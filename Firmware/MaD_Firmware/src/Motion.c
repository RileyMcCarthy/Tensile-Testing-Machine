#include "Motion.h"
#include <propeller.h>
extern Motion_Cog motionCog;

void runMotion(void *par)
{
    ForceGauge forceGauge;
    DYN4 dyn4;
    dyn4_begin(&dyn4, 14, 12, 0x03);
    //simpleterm_open();
    dyn4_send_command(&dyn4, 0x0c, 1000);
    //sd.Open("TEST.smp", 'w');
    // info.time = 0;
    //int lastCNT = CNT;
    //char temp[] = "TIME(sec),POSITION(STEPS),FORCE(mN)\n";
    //int count = 0;
    int startCNT = CNT;
    for (;;)
    {
        motionCog.time = (CNT - startCNT) / CLKFREQ;
        motionCog.position = dyn4_getPosition(&dyn4);
        // mailbox->force = mailbox->forceGauge->getForce();
        //char data[50];
        //sprintf(data, "%d,%d,%d\n", info.time, info.distance, info.force);
        // count++;
        waitcnt(CNT + CLKFREQ);
    }
}