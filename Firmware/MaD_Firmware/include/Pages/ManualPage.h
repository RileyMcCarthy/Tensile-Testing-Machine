#ifndef ManualPage_H
#define ManualPage_H
#include "simpletools.h"
#include "Ra8876_Lite.h"
#include "Error.h"
#include "Style.h"
#include "State.h"
#include "DYN4.h"
#include "Motion.h"
/**
 * @brief Runs the UI for manually controlling the machine
 * 
 */
class ManualPage
{
public:
    void run(Ra8876_Lite *the_display, Motion_Cog *motionCog);
    void checkButtons(Button *buttons);

private:
    bool complete;
    Ra8876_Lite *display;
    enum button_names
    {
        BUTTON_MOTION_MODE,
        BUTTON_CONDITION,
        BUTTON_NAVIGATION
    };
};

#endif