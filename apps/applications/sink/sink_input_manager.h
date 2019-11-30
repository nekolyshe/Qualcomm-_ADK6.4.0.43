/*
Copyright (c) 2013 - 2016 Qualcomm Technologies International, Ltd.

*/

/*!
@file
@ingroup sink_app
@brief   
    The Input Manager that is responsible for monitoring messages sent from
    the various "input monitoring" tasks

NOTES
    The "input monitor" tasks are responsible for sending messages to the 
    "input manager" to inform of any input changes.
    
    The "input manager" provides a standard input interface to easily allow
    "input monitors" to interface with the application; user events should only
    ever be generated by the "input manager" and "input moitors" should only 
    ever generate messages to be interpreted by the "input manager"
*/

#ifndef _SINK_INPUT_MANAGER_H_
#define _SINK_INPUT_MANAGER_H_


/* Application includes */
#include "sink_states.h"
#include "sink_inputmanager_config_def.h"


/* Firmware includes */
#include <message.h>


/*
    Defines the states lookup data type
*/
typedef struct
{
    sinkState   state;
    uint16      mask;
}statesLookup_t;


/*
    Definition of supported input events
*/
typedef enum
{
    inputEventDown=0,            /* Input(s) have been detected as a button down */
    inputEventVShortRelease,     /* Input held and released before short timer fires */
    inputEventShortTimer,        /* Short timer fires whilst input is still pressed */
    inputEventShortRelease,      /* Input held and released after short timer has fired, but before long timer fires */
    inputEventLongTimer,         /* Long timer fires whilst input is still pressed */
    inputEventLongRelease,       /* Input held and released after long timer has fired, but before very long timer fires */
    inputEventVLongTimer,        /* Very Long timer fires whilst input is still pressed */
    inputEventVLongRelease,      /* Input held and released after very long timer has fired, but before very very long timer fires */
    inputEventVVLongTimer,       /* Very Very Long timer fires whilst input is still pressed */
    inputEventVVLongRelease,     /* Input held and released after very very long timer has fired */
    inputEventRepeatTimer        /* The input is still pressed and the repeat timer has fired */
} inputEvent_t;


/*
    Defines states allowed for an input (i.e. a button)
*/
typedef enum
{
    inputNotDown,       /* All Inputs are released */
    inputMultipleDetect,/* First input has been pressed and during this state, other buttons that are pressed can be detected as a multiple button press */
    inputDownVShort,    /* Input(s) is/are held down whilst SHORT timer is armed */
    inputDownShort,     /* Input(s) is/are held down after SHORT timer has fired and whilst LONG timer is armed */
    inputDownLong,      /* Input(s) is/are held down after LONG timer has fired and whilst VLONG timer is armed */
    inputDownVLong,     /* Input(s) is/are held down after VLONG timer has fired and whilst VVLONG timer is armed */
    inputDownVVLong     /* Input(s) is/are held down after VVLONG timer has fired */
} inputState_t;


/****************************************************************************
NAME    
    notifyInputManager
    
DESCRIPTION
    Function for input monitor tasks to use to notify the input manager of 
    an event that has occured.
*/
void notifyInputManager(inputEvent_t event, uint16 mask, uint16 id);


/****************************************************************************
NAME    
    inputManagerBusy
    
DESCRIPTION
    Function used to check whether or not the input manager is busy processing
    an input event.
*/
bool inputManagerBusy(void);

/****************************************************************************
NAME 
      inputManagerGetInputTimers

DESCRIPTION
    Get the Input Timer configuration from the Input Manager config
 
RETURNS
      Bool TRUE, if successfully retrieved timer data, otherwise FALSE
*/ 
bool inputManagerGetInputTimers(timerConfig_t *pInputTimers);


/****************************************************************************
NAME
    InputManagerInit

DESCRIPTION
    Initialise Input Manager module

RETURNS
    void
*/
void InputManagerInit(void);


#endif /* _SINK_INPUT_MANAGER_H_ */
