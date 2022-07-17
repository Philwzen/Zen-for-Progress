&ANALYZE-SUSPEND _VERSION-NUMBER AB_v10r12 GUI
&ANALYZE-RESUME
&Scoped-define WINDOW-NAME C-Win
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _DEFINITIONS C-Win 
/*------------------------------------------------------------------------

  File: 

  Description: 

  Input Parameters:
      <none>

  Output Parameters:
      <none>

  Author: 

  Created: 

------------------------------------------------------------------------*/
/*          This .W file was created with the Progress AppBuilder.      */
/*----------------------------------------------------------------------*/

/* Create an unnamed pool to store all the widgets created 
     by this procedure. This is a good default which assures
     that this procedure's triggers and internal procedures 
     will execute in this procedure's storage, and that proper
     cleanup will occur on deletion of the procedure. */

CREATE WIDGET-POOL.

/* ***************************  Definitions  ************************** */

/* Parameters Definitions ---                                           */

/* Local Variable Definitions ---                                       */
/** Definitions Section **/

DEFINE VARIABLE hCol AS HANDLE NO-UNDO. /* Stores reference to Current Widget */
DEFINE VARIABLE winState AS INTEGER NO-UNDO. /* Stores Current Window State */

DEFINE TEMP-TABLE tt_Size NO-UNDO /* Stores Widget Dimensions &
                    Positions */
   FIELD wg_Name AS CHARACTER
   FIELD wg_Width AS DECIMAL
   FIELD wg_Height AS DECIMAL
   FIELD wg_Xpos AS DECIMAL
   FIELD wg_Ypos AS DECIMAL
   INDEX wg_Name IS PRIMARY wg_Name.

DEFINE BUFFER bf_Size FOR tt_Size.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-PREPROCESSOR-BLOCK 

/* ********************  Preprocessor Definitions  ******************** */

&Scoped-define PROCEDURE-TYPE Window
&Scoped-define DB-AWARE no

/* Name of designated FRAME-NAME and/or first browse and/or first query */
&Scoped-define FRAME-NAME DEFAULT-FRAME

/* Standard List Definitions                                            */
&Scoped-Define ENABLED-OBJECTS FILL-IN-1 COMBO-BOX-1 BUTTON-1 
&Scoped-Define DISPLAYED-OBJECTS FILL-IN-1 COMBO-BOX-1 

/* Custom List Definitions                                              */
/* List-1,List-2,List-3,List-4,List-5,List-6                            */

/* _UIB-PREPROCESSOR-BLOCK-END */
&ANALYZE-RESUME



/* ***********************  Control Definitions  ********************** */

/* Define the widget handle for the window                              */
DEFINE VAR C-Win AS WIDGET-HANDLE NO-UNDO.

/* Definitions of the field level widgets                               */
DEFINE BUTTON BUTTON-1 
     LABEL "Button 1" 
     SIZE 15 BY 1.14.

DEFINE VARIABLE COMBO-BOX-1 AS CHARACTER FORMAT "X(256)":U 
     LABEL "Combo 1" 
     VIEW-AS COMBO-BOX INNER-LINES 5
     LIST-ITEMS "Item 1" 
     DROP-DOWN-LIST
     SIZE 16 BY 1 NO-UNDO.

DEFINE VARIABLE FILL-IN-1 AS CHARACTER FORMAT "X(256)":U 
     LABEL "Fill 1" 
     VIEW-AS FILL-IN 
     SIZE 14 BY 1 NO-UNDO.


/* ************************  Frame Definitions  *********************** */

DEFINE FRAME DEFAULT-FRAME
     FILL-IN-1 AT ROW 3.14 COL 20 COLON-ALIGNED WIDGET-ID 4
     COMBO-BOX-1 AT ROW 7.19 COL 21 COLON-ALIGNED WIDGET-ID 2
     BUTTON-1 AT ROW 13.86 COL 56 WIDGET-ID 6
    WITH 1 DOWN NO-BOX KEEP-TAB-ORDER OVERLAY 
         SIDE-LABELS NO-UNDERLINE THREE-D 
         AT COL 1 ROW 1
         SIZE 80 BY 16 WIDGET-ID 100.


/* *********************** Procedure Settings ************************ */

&ANALYZE-SUSPEND _PROCEDURE-SETTINGS
/* Settings for THIS-PROCEDURE
   Type: Window
   Allow: Basic,Browse,DB-Fields,Window,Query
   Other Settings: COMPILE
 */
&ANALYZE-RESUME _END-PROCEDURE-SETTINGS

/* *************************  Create Window  ************************** */

&ANALYZE-SUSPEND _CREATE-WINDOW
IF SESSION:DISPLAY-TYPE = "GUI":U THEN
  CREATE WINDOW C-Win ASSIGN
         HIDDEN             = YES
         TITLE              = "<insert window title>"
         HEIGHT             = 16
         WIDTH              = 80
         MAX-HEIGHT         = 16
         MAX-WIDTH          = 80
         VIRTUAL-HEIGHT     = 16
         VIRTUAL-WIDTH      = 80
         RESIZE             = yes
         SCROLL-BARS        = no
         STATUS-AREA        = no
         BGCOLOR            = ?
         FGCOLOR            = ?
         KEEP-FRAME-Z-ORDER = yes
         THREE-D            = yes
         MESSAGE-AREA       = no
         SENSITIVE          = yes.
ELSE {&WINDOW-NAME} = CURRENT-WINDOW.
/* END WINDOW DEFINITION                                                */
&ANALYZE-RESUME



/* ***********  Runtime Attributes and AppBuilder Settings  *********** */

&ANALYZE-SUSPEND _RUN-TIME-ATTRIBUTES
/* SETTINGS FOR WINDOW C-Win
  VISIBLE,,RUN-PERSISTENT                                               */
/* SETTINGS FOR FRAME DEFAULT-FRAME
   FRAME-NAME                                                           */
IF SESSION:DISPLAY-TYPE = "GUI":U AND VALID-HANDLE(C-Win)
THEN C-Win:HIDDEN = no.

/* _RUN-TIME-ATTRIBUTES-END */
&ANALYZE-RESUME

 



/* ************************  Control Triggers  ************************ */

&Scoped-define SELF-NAME C-Win
&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON END-ERROR OF C-Win /* <insert window title> */
OR ENDKEY OF {&WINDOW-NAME} ANYWHERE DO:
  /* This case occurs when the user presses the "Esc" key.
     In a persistently run window, just ignore this.  If we did not, the
     application would exit. */
  IF THIS-PROCEDURE:PERSISTENT THEN RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON WINDOW-CLOSE OF C-Win /* <insert window title> */
DO:
  /* This event will close the window and terminate the procedure.  */
  APPLY "CLOSE":U TO THIS-PROCEDURE.
  RETURN NO-APPLY.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON WINDOW-MAXIMIZED OF C-Win /* <insert window title> */
DO:
  /** WINDOW-MAXIMIZED Trigger **/

 ASSIGN winState = 1 NO-ERROR. /* 1 = Maximized */
 ASSIGN hCol = FRAME {&FRAME-NAME}:HANDLE NO-ERROR.

 /* Get Window Dimensions using a buffer */
 FIND FIRST bf_Size WHERE bf_Size.wg_Name =
       STRING(CURRENT-WINDOW) NO-ERROR.
 IF AVAILABLE bf_Size THEN DO:
   ASSIGN hCol:HEIGHT-PIXELS = (hCol:HEIGHT-PIXELS *
       CURRENT-WINDOW:HEIGHT-PIXELS) / bf_Size.wg_Height
          hCol:WIDTH-PIXELS = (hCol:WIDTH-PIXELS *
       CURRENT-WINDOW:WIDTH-PIXELS) / bf_Size.wg_Width
                   NO-ERROR.
   /*  Find the Entry for the Frame, and if it doesn't exist,
   create one */
   FIND FIRST tt_Size WHERE tt_Size.wg_Name =
               STRING(hCol) NO-ERROR.
   IF NOT AVAILABLE tt_Size THEN DO:
     CREATE tt_Size.
     ASSIGN tt_Size.wg_Name = STRING(hCol)
            tt_Size.wg_Width = hCol:WIDTH-PIXELS
            tt_Size.wg_Height = hCol:HEIGHT-PIXELS
            tt_Size.wg_xPos = hCol:X
            tt_Size.wg_yPos = hCol:Y NO-ERROR.
   END.
   ASSIGN hCol = hCol:FIRST-CHILD NO-ERROR.
   ASSIGN hCol = hCol:FIRST-CHILD NO-ERROR.
   /* Walk the Widget Tree and if there is no entry in the
      Temp-Table, create one, then resize & replace */
   DO WHILE VALID-HANDLE(hCol):
     FIND FIRST tt_Size WHERE tt_Size.wg_Name =
       STRING(hCol) NO-ERROR.
     IF NOT AVAILABLE tt_Size THEN DO:
       CREATE tt_Size.
       ASSIGN tt_Size.wg_Name = STRING(hCol)
              tt_Size.wg_Width = hCol:WIDTH-PIXELS
              tt_Size.wg_Height = hCol:HEIGHT-PIXELS
              tt_Size.wg_xPos = hCol:X
              tt_Size.wg_yPos = hCol:Y NO-ERROR.
     END.
     ASSIGN hCol:HEIGHT-PIXELS = (hCol:HEIGHT-PIXELS *
       CURRENT-WINDOW:HEIGHT-PIXELS) / bf_Size.wg_Height
            hCol:WIDTH-PIXELS = (hCol:WIDTH-PIXELS *
       CURRENT-WINDOW:WIDTH-PIXELS) / bf_Size.wg_Width
            hCol:X = (hCol:X * CURRENT-WINDOW:WIDTH-PIXELS) /
       bf_Size.wg_Width
            hCol:Y = (hCol:Y * CURRENT-WINDOW:HEIGHT-PIXELS) /
       bf_Size.wg_Height NO-ERROR.
     ASSIGN hCol = hCol:NEXT-SIBLING NO-ERROR. /* Step to next
                          Widget */
   END.
END.

END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON WINDOW-MINIMIZED OF C-Win /* <insert window title> */
DO:
  /** WINDOW-MINIMIZED Trigger **/

ASSIGN winState = 3. /* 3 = Minimized */

/** WINDOW-RESIZED Trigger **/
/* This trigger is simply in place to trap resizing to the other
  triggers */
IF winState <> 1 THEN DO:
   FIND FIRST tt_Size WHERE tt_Size.wg_Name =
       STRING(CURRENT-WINDOW) NO-ERROR.
   IF AVAILABLE tt_Size THEN
     ASSIGN CURRENT-WINDOW:HEIGHT-PIXELS = tt_Size.wg_Height
            CURRENT-WINDOW:WIDTH-PIXELS =
       tt_Size.wg_Width NO-ERROR.
END.

END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON WINDOW-RESIZED OF C-Win /* <insert window title> */
DO:
  ASSIGN hCol = FRAME {&FRAME-NAME}:HANDLE NO-ERROR.

 /* Get Window Dimensions using a buffer */
 FIND FIRST bf_Size WHERE bf_Size.wg_Name =
       STRING(CURRENT-WINDOW) NO-ERROR.
 IF AVAILABLE bf_Size THEN DO:
   ASSIGN hCol:HEIGHT-PIXELS = (hCol:HEIGHT-PIXELS *
       CURRENT-WINDOW:HEIGHT-PIXELS) / bf_Size.wg_Height
          hCol:WIDTH-PIXELS = (hCol:WIDTH-PIXELS *
       CURRENT-WINDOW:WIDTH-PIXELS) / bf_Size.wg_Width
                   NO-ERROR.
   /*  Find the Entry for the Frame, and if it doesn't exist,
   create one */
   FIND FIRST tt_Size WHERE tt_Size.wg_Name =
               STRING(hCol) NO-ERROR.
   IF NOT AVAILABLE tt_Size THEN DO:
     CREATE tt_Size.
     ASSIGN tt_Size.wg_Name = STRING(hCol)
            tt_Size.wg_Width = hCol:WIDTH-PIXELS
            tt_Size.wg_Height = hCol:HEIGHT-PIXELS
            tt_Size.wg_xPos = hCol:X
            tt_Size.wg_yPos = hCol:Y NO-ERROR.
   END.
   ASSIGN hCol = hCol:FIRST-CHILD NO-ERROR.
   ASSIGN hCol = hCol:FIRST-CHILD NO-ERROR.
   /* Walk the Widget Tree and if there is no entry in the
      Temp-Table, create one, then resize & replace */
   DO WHILE VALID-HANDLE(hCol):
     FIND FIRST tt_Size WHERE tt_Size.wg_Name =
       STRING(hCol) NO-ERROR.
     IF NOT AVAILABLE tt_Size THEN DO:
       CREATE tt_Size.
       ASSIGN tt_Size.wg_Name = STRING(hCol)
              tt_Size.wg_Width = hCol:WIDTH-PIXELS
              tt_Size.wg_Height = hCol:HEIGHT-PIXELS
              tt_Size.wg_xPos = hCol:X
              tt_Size.wg_yPos = hCol:Y NO-ERROR.
     END.
     ASSIGN hCol:HEIGHT-PIXELS = (hCol:HEIGHT-PIXELS *
       CURRENT-WINDOW:HEIGHT-PIXELS) / bf_Size.wg_Height
            hCol:WIDTH-PIXELS = (hCol:WIDTH-PIXELS *
       CURRENT-WINDOW:WIDTH-PIXELS) / bf_Size.wg_Width
            hCol:X = (hCol:X * CURRENT-WINDOW:WIDTH-PIXELS) /
       bf_Size.wg_Width
            hCol:Y = (hCol:Y * CURRENT-WINDOW:HEIGHT-PIXELS) /
       bf_Size.wg_Height NO-ERROR.
     ASSIGN hCol = hCol:NEXT-SIBLING NO-ERROR. /* Step to next
                          Widget */
   END.
END.
 
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CONTROL C-Win C-Win
ON WINDOW-RESTORED OF C-Win /* <insert window title> */
DO:
 /**  WINDOW-RESTORED Trigger **/
/* This trigger restores the original Widget's Dimensions and
  Positions */

IF winState = 3 THEN
   ASSIGN winState = 0 NO-ERROR. /* If the window has been
                    minimized, do nothing */
 ELSE DO: /* If the window was in Maximized State, find the
         Temp-Table record for each Widget and Restore it */
   IF winState = 1 THEN DO:
     ASSIGN winState = 0 NO-ERROR.
   END.
   ASSIGN hCol = FRAME {&FRAME-NAME}:HANDLE NO-ERROR.
   FIND FIRST tt_Size WHERE wg_Name = STRING(hCol) NO-ERROR.
   IF AVAILABLE tt_Size THEN DO:
     ASSIGN hCol:HEIGHT-PIXELS = tt_Size.wg_Height
            hCol:WIDTH-PIXELS = tt_Size.wg_Width
            hCol:X = tt_Size.wg_xPos
            hCol:Y = tt_Size.wg_yPos NO-ERROR.
   END.
   ASSIGN hCol = hCol:FIRST-CHILD NO-ERROR.
   ASSIGN hCol = hCol:FIRST-CHILD NO-ERROR.
   DO WHILE VALID-HANDLE(hCol):
     FIND FIRST tt_Size WHERE wg_Name = STRING(hCol) NO-ERROR.
     IF AVAILABLE tt_Size THEN DO:
       ASSIGN hCol:HEIGHT-PIXELS = tt_Size.wg_Height
              hCol:WIDTH-PIXELS = tt_Size.wg_Width
              hCol:X = tt_Size.wg_xPos
              hCol:Y = tt_Size.wg_yPos NO-ERROR.
     END.
     ASSIGN hCol = hCol:NEXT-SIBLING NO-ERROR.
   END.
 END.
 
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


&UNDEFINE SELF-NAME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _CUSTOM _MAIN-BLOCK C-Win 


/* ***************************  Main Block  *************************** */

/* Set CURRENT-WINDOW: this will parent dialog-boxes and frames.        */
ASSIGN CURRENT-WINDOW                = {&WINDOW-NAME} 
       THIS-PROCEDURE:CURRENT-WINDOW = {&WINDOW-NAME}.

/* The CLOSE event can be used from inside or outside the procedure to  */
/* terminate it.                                                        */
ON CLOSE OF THIS-PROCEDURE 
   RUN disable_UI.

/* Best default for GUI applications is...                              */
PAUSE 0 BEFORE-HIDE.

/* Now enable the interface and wait for the exit condition.            */
/* (NOTE: handle ERROR and END-KEY so cleanup code will always fire.    */
MAIN-BLOCK:
DO ON ERROR   UNDO MAIN-BLOCK, LEAVE MAIN-BLOCK
   ON END-KEY UNDO MAIN-BLOCK, LEAVE MAIN-BLOCK:
  /**     MAIN-BLOCK      **/

 /* Sets the maximum width and height to that of the current
    Windows Resolution, that is, 800 x 600 etc.. */
 ASSIGN CURRENT-WINDOW:MAX-WIDTH = SESSION:WIDTH-CHARS
        CURRENT-WINDOW:MAX-HEIGHT = SESSION:HEIGHT-CHARS.

 /* Save current window information to the temp-table */
 ASSIGN hCol = CURRENT-WINDOW NO-ERROR.
 CREATE tt_Size.
 ASSIGN tt_Size.wg_Name = STRING(hCol)
        tt_Size.wg_Width = hCol:WIDTH-PIXELS
        tt_Size.wg_Height = hCol:HEIGHT-PIXELS
        tt_Size.wg_Xpos = hCol:X
        tt_Size.wg_Ypos = hCol:Y NO-ERROR.
 
   
  RUN enable_UI.
  IF NOT THIS-PROCEDURE:PERSISTENT THEN
    WAIT-FOR CLOSE OF THIS-PROCEDURE.
END.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME


/* **********************  Internal Procedures  *********************** */

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE disable_UI C-Win  _DEFAULT-DISABLE
PROCEDURE disable_UI :
/*------------------------------------------------------------------------------
  Purpose:     DISABLE the User Interface
  Parameters:  <none>
  Notes:       Here we clean-up the user-interface by deleting
               dynamic widgets we have created and/or hide 
               frames.  This procedure is usually called when
               we are ready to "clean-up" after running.
------------------------------------------------------------------------------*/
  /* Delete the WINDOW we created */
  IF SESSION:DISPLAY-TYPE = "GUI":U AND VALID-HANDLE(C-Win)
  THEN DELETE WIDGET C-Win.
  IF THIS-PROCEDURE:PERSISTENT THEN DELETE PROCEDURE THIS-PROCEDURE.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

&ANALYZE-SUSPEND _UIB-CODE-BLOCK _PROCEDURE enable_UI C-Win  _DEFAULT-ENABLE
PROCEDURE enable_UI :
/*------------------------------------------------------------------------------
  Purpose:     ENABLE the User Interface
  Parameters:  <none>
  Notes:       Here we display/view/enable the widgets in the
               user-interface.  In addition, OPEN all queries
               associated with each FRAME and BROWSE.
               These statements here are based on the "Other 
               Settings" section of the widget Property Sheets.
------------------------------------------------------------------------------*/
  DISPLAY FILL-IN-1 COMBO-BOX-1 
      WITH FRAME DEFAULT-FRAME IN WINDOW C-Win.
  ENABLE FILL-IN-1 COMBO-BOX-1 BUTTON-1 
      WITH FRAME DEFAULT-FRAME IN WINDOW C-Win.
  {&OPEN-BROWSERS-IN-QUERY-DEFAULT-FRAME}
  VIEW C-Win.
END PROCEDURE.

/* _UIB-CODE-BLOCK-END */
&ANALYZE-RESUME

