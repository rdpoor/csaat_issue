/*******************************************************************************
  MPLAB Harmony Application Source File

  Company:
    Microchip Technology Inc.

  File Name:
    app.c

  Summary:
    This file contains the source code for the MPLAB Harmony application.

  Description:
    This file contains the source code for the MPLAB Harmony application.  It
    implements the logic of the application's state machine and it may call
    API routines of other MPLAB Harmony modules in the system, such as drivers,
    system services, and middleware.  However, it does not call any of the
    system interfaces (such as the "Initialize" and "Tasks" functions) of any of
    the modules in the system or make any assumptions about when those functions
    are called.  That is the responsibility of the configuration-specific system
    files.
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include "app.h"
#include "definitions.h"
#include <stdio.h>
#include <stdbool.h>

// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    This structure should be initialized by the APP_Initialize function.

    Application strings and buffers are be defined outside this structure.
*/

bool is_initialized;

// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************

/* TODO:  Add any necessary callback functions.
 */

// *****************************************************************************
// *****************************************************************************
// Section: Application Local Functions
// *****************************************************************************
// *****************************************************************************

// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APP_Initialize ( void )

  Remarks:
    See prototype in app.h.
 */

void APP_Initialize(void) {
    is_initialized = false;
}

/******************************************************************************
  Function:
    void APP_Tasks ( void )

  Remarks:
    See prototype in app.h.
 */
void APP_Tasks(void) {
    if (!is_initialized) {
        printf("\nCSAAT test app."
               "\nScope probes on:"
               "\nPD25 NPCS1"
               "\nPD22 SCK (use for sync)"
               "\nPD20 MISO (not active)"
               "\nPD21 MOSI"
               "\nnote: NPCS1 should stay low");
        is_initialized = true;
    } else {
        unsigned char preamble[] = {0x00, 0x04, 0x80};
        unsigned char payload[] = {0x01, 0x02, 0x03, 0x04};

        // Because CSAAT is set, NPCS1 (chip select) should stay low across
        // the two SPI0_WriteRead() calls
        SPI0_ChipSelectSetup(SPI_CHIP_SELECT_NPCS1);
        SPI0_WriteRead((void *) preamble, sizeof(preamble), NULL, 0);
        SPI0_WriteRead((void *) payload, sizeof(payload), NULL, 0);
        SYSTICK_DelayMs(1);
    }
}

// *****************************************************************************
// Local functions

/*******************************************************************************
 End of File
 */
