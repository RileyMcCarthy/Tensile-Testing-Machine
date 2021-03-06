#ifndef MotionPlanning_H
#define MotionPlanning_H
#include <simpletools.h>
#include <stddef.h>
#include <JSON.h>
#include <math.h>

typedef struct motionPeriods_s
{
    double x_goal;
    double x0;
    double v0;
    double v_max;
    double a_max;
    double T1;
    double T2;
    double T3;
    double a_acc;
    double a_dec;
    double v;
} MotionPeriod;

typedef struct setPoint_s
{
    double t;
    double x;
    double v;
    double a;
} SetPoint;

#define FUNCTION_COUNT 2
typedef enum quartetFunc_s
{
    QUARTET_FUNC_LINE,
    QUARTET_FUNC_SIGMOIDAL,
} QuartetFunctions;

#define FUNCTION_MAX_NAME_LENGTH 10
#define FUNCTION_MAX_ARGS 10
#define FUNCTION_MAX_ARG_LENGTH 20

typedef struct functioninfo_s
{
    int id;
    char name[20];
    double (*func)(double, void *args);
    int args_count;
    char args[FUNCTION_MAX_ARGS * 2][FUNCTION_MAX_ARG_LENGTH]; // max 10 args with 20 chars each
} FunctionInfo;

typedef struct RunMotionProfile_s
{
    int currentSet;
    int currentExecution;
    int currentQuartet;

    bool profileComplete;
    bool setComplete;
    bool quartetComplete;

    double lastQuartetTime;

    double lastSetDistance;
    double lastExecutionDistance;
    double lastQuartetDistance;

    double dwellTime;
} RunMotionProfile;

RunMotionProfile *get_run_motion_profile()__fromfile("Librarys/MotionPlanning/MotionPlanning.c");
void run_motion_profile_init(RunMotionProfile *profile)__fromfile("Librarys/MotionPlanning/MotionPlanning.c");
void destroy_run_motion_profile(RunMotionProfile *run)__fromfile("Librarys/MotionPlanning/MotionPlanning.c");

void get_function_info(FunctionInfo *info, QuartetFunctions id)__fromfile("Librarys/MotionPlanning/MotionPlanning.c");

double position_profile(double t, RunMotionProfile *run, MotionProfile *profile)__fromfile("Librarys/MotionPlanning/MotionPlanning.c");
double position_set(double t, RunMotionProfile *run, MotionSet *set)__fromfile("Librarys/MotionPlanning/MotionPlanning.c");
double position_quartet(double t, RunMotionProfile *run, MotionQuartet *quartet)__fromfile("Librarys/MotionPlanning/MotionPlanning.c");

double sigmoid(double t, double *args)__fromfile("Librarys/MotionPlanning/MotionPlanning.c");
void simulate_profile(SetPoint *setpoint, double t, double v_max, double a_max, double (*f)(double t, va_list args), ...)__fromfile("Librarys/MotionPlanning/MotionPlanning.c");

double steps_to_mm(int steps, MachineConfiguration *config)__fromfile("Librarys/MotionPlanning/MotionPlanning.c");
int mm_to_steps(double mm, MachineConfiguration *config)__fromfile("Librarys/MotionPlanning/MotionPlanning.c");
#endif
