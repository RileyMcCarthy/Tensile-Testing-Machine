#include "DYN4.h"

#define STATUS_ONRANGE 0x00
#define STATUS_MOTORFREE 0x01
#define STATUS_ALARM 0x02
#define STATUS_MOTORBUSY 0x05
#define STATUS_JP3STATUS 0x06

#define READ_DRIVE_STATUS 0x09
#define IS_STATUS 0x19

/**
 * @brief Begin communication with the servo controller
 *
 * @param dyn4 dyn4 struct that will be used to hold servo information
 * @param rx serial rx pin
 * @param tx serial tx pin
 * @param new_device_id servo device id
 * @return Error: DYN4_NOT_RESPONDING if communications fail, DYN4_COG_FAIL if starting communications cog failed, SUCCESS otherwise.
 */
Error dyn4_begin(DYN4 *dyn4, int rx, int tx, int new_device_id)
{
    dyn4->device_id = new_device_id;
    dyn4->serial.start(rx, tx, 2, 38400);
    DYN4_Status status;
    Error ret = dyn4_get_status(dyn4, &status);
    if (ret != SUCCESS)
    {
        // printf("DYN4_NOT_RESPONDING\n");
        return ret;
    }
    // printf("status:alarm(%d),onrange(%d),motorFree(%d)motorBusy(%d)\n", status.alarm, status.onRange, status.motorFree, status.motorBusy);

    // start encoder

    return ret;
}

/**
 * @brief Get the Status of the servo
 *
 * @param dyn4 the servo to get the status from
 * @param status the address status struct that will contain the updated status
 * @return Error: DYN4_NOT_RESPONDING if communications fail, SUCCESS otherwise.
 */
Error dyn4_get_status(DYN4 *dyn4, DYN4_Status *status)
{
    uint8_t statusReg;

    dyn4_send_command(dyn4, READ_DRIVE_STATUS, 1);
    if ((statusReg = dyn4_read_command(dyn4, IS_STATUS)) == -1)
    {
        return DYN4_NOT_RESPONDING;
    }
    status->onRange = (statusReg & (0x01 << STATUS_ONRANGE)) >> STATUS_ONRANGE;
    status->motorFree = (statusReg & (0x01 << STATUS_MOTORFREE)) >> STATUS_MOTORFREE;
    status->alarm = (statusReg & (0x07 << STATUS_ALARM)) >> STATUS_ALARM;
    status->motorBusy = (statusReg & (0x01 << STATUS_MOTORBUSY)) >> STATUS_MOTORBUSY;
    status->jp3P2Status = (statusReg & (0x01 << STATUS_JP3STATUS)) >> STATUS_JP3STATUS;
    return SUCCESS;
}

/**
 * @brief Read incomming command from servo.
 * @todo if sending command then reading command in seperate functions is too slow, combine them.
 * @param dyn4 the servo to read command from
 * @param dyn4_read_command the command the statement read should contain
 * @param returnData dynamically allocated array of uint8 variables containing the read data (REMEMBER TO FREE)
 * @return int number of bytes recieved
 */
int dyn4_read_command(DYN4 *dyn4, int command)
{
    uint8_t byte;

    for (int i = 0; i < 10; i++)
    {
        // printf("getting info\n");
        byte = (uint8_t)dyn4->serial.rxtime(100);
        // printf("got info\n");
        if (byte == dyn4->device_id)
        {
            break;
        }
        else
        {
            byte = -1;
        }
    }
    if (byte == -1)
    {
        return -1;
    }

    byte = (uint8_t)dyn4->serial.rxtime(200);

    if (byte != command)
    {
        // return -1;
    }
    int n = ((byte >> 5) & 0x03) + 1;
    // printf("n: %d\n", n);
    int data = 0;
    for (int i = n - 1; i >= 0; i--)
    {
        data += ((uint8_t)dyn4->serial.rxtime(200) & 0x7F) << (7 * i);
    }
    return data;
}

/**
 * @brief Send command to servo controller
 *
 * @param dyn4 The servo to send the command
 * @param command The command to send
 * @param data The data to send with the command
 */
void dyn4_send_command(DYN4 *dyn4, uint8_t command, int32_t data)
{
    int n = 0;
    if (data > 0xFFFFF || data < -0x100000)
    {
        n = 4;
    }
    else if (data > 0x1FFF || data < -0x2000)
    {
        n = 3;
    }
    else if (data > 0x3F || data < -0x40)
    {
        n = 2;
    }
    else
    {
        n = 1;
    }
    int package_size = 3 + n;
    uint8_t bytes[10];
    bytes[package_size - 1] = dyn4->device_id;
    bytes[package_size - 2] = 0x80 + ((n - 1) << 5) + command; // 0x80 is because the first bit is always 1
    // printf("starting commnad:bytes:%d,data%d\n", n, data);
    int totalData = bytes[package_size - 1] + bytes[package_size - 2];
    for (int i = 0; i < n; i++) // send data from msb to lsb
    {
        bytes[package_size - 3 - i] = 0x80 + ((data >> ((n - i - 1) * 7)) & 0x7F);
        //  printf("%d, i=%d\n", bytes[package_size - 3 - i], i);
        totalData += bytes[package_size - 3 - i];
    }
    bytes[0] = 0x80 + (totalData % 128);

    for (int i = package_size - 1; i >= 0; i--)
    {
        dyn4->serial.tx(bytes[i]);
        //   printf("bytes[%d]=%d\n", i, bytes[i]);
    }
}
