	��V��[xf  8��              ;                                H 66780156utf-8 MAIN C:\wddlc\zen\DataViewer.w,, PROCEDURE value-changedTrigger,, PROCEDURE SortBrowse,, PROCEDURE PopulateBrowse,,INPUT pv-dataset DATASET-HANDLE,INPUT h-browse HANDLE,INPUT pv-by CHARACTER PROCEDURE off-home-trigger,, PROCEDURE off-end-trigger,, PROCEDURE Initialise,, PROCEDURE GetData,,INPUT pv-page INTEGER PROCEDURE enable_UI,, PROCEDURE disable_UI,, PROCEDURE DefineBrowse,,INPUT-OUTPUT h-browse HANDLE EXTERN SetMessageConnections,LOGICAL,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER,INPUT arg3 CHARACTER EXTERN SendMessage,LOGICAL,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER EXTERN PubHandle,HANDLE, EXTERN YesterDay,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN Tomorrow,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN TDay,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN NoDefault,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN Manual,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfThisYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfThisWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfThisMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfNextYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfNextWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfNextMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfLastYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfLastWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfLastMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfThisYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfThisWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfThisMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfNextYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfNextWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfNextMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfLastYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfLastWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfLastMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN AsEntered,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN MsMergeToOutlook,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FromName CHARACTER,INPUT ToName CHARACTER,INPUT Subject CHARACTER,INPUT MsgText CHARACTER,INPUT MsgAttach CHARACTER,INPUT Expires CHARACTER EXTERN MsMergeToExcel,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Template CHARACTER EXTERN MsMergeToWord,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Template CHARACTER EXTERN MSSetMargins,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT TopMargin DECIMAL,INPUT BottomMargin DECIMAL,INPUT LeftMargin DECIMAL,INPUT RightMargin DECIMAL EXTERN MSsizeColumns,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Tablehandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT SizeValue INTEGER EXTERN MSAlignColumns,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Tablehandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT AlignValue INTEGER EXTERN MSAlignSelection,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Mode INTEGER EXTERN MSHighlightColumns,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT ColorValue INTEGER EXTERN MSShadeSelection,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ClrValue INTEGER EXTERN MSDeleteSelection,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Extra INTEGER EXTERN MSSetSelection,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT SelString CHARACTER EXTERN MSCenterAll,LOGICAL,INPUT ApplHandle COM-HANDLE EXTERN MSInsertTable,COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT data CHARACTER,INPUT FontName CHARACTER,INPUT FontSize INTEGER,INPUT Extras CHARACTER EXTERN MSSetSelectionFont,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FontName CHARACTER,INPUT FontSize INTEGER,INPUT extras CHARACTER EXTERN MSSaveAs,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FileName CHARACTER,INPUT document CHARACTER EXTERN MSInsertWorkbook,COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Extras CHARACTER EXTERN MSOpenTemplate,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER EXTERN MSOpenDocument,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER,INPUT readonly CHARACTER EXTERN MsCLoseDocument,LOGICAL,INPUT Applhandle COM-HANDLE EXTERN MSSetPrInter,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT PrinterName CHARACTER EXTERN MSOpenApplication,COM-HANDLE,INPUT AppName CHARACTER,INPUT HideWin CHARACTER EXTERN MSApplicationRunning,COM-HANDLE,INPUT Appname CHARACTER EXTERN MSMailMerge,CHARACTER,INPUT ApplHandle COM-HANDLE,INPUT Datafile CHARACTER,INPUT Destination INTEGER,OUTPUT numrecs INTEGER EXTERN MSApplicationName,CHARACTER,INPUT ApplHandle COM-HANDLE EXTERN MSSetSaved,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER,INPUT Mode LOGICAL EXTERN MSUpdateFields,LOGICAL,INPUT ApplHandle COM-HANDLE EXTERN MSPrIntMe,LOGICAL,INPUT Doc CHARACTER EXTERN MSPrInt,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ToFile CHARACTER EXTERN MSGetDocHandle,COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT document CHARACTER EXTERN MSCopySelection,LOGICAL,INPUT ApplHandle COM-HANDLE EXTERN MSNumColumns,INTEGER,INPUT TableHandle COM-HANDLE EXTERN MSCloseApplication,LOGICAL,INPUT ApplHandle COM-HANDLE EXTERN OfficeWriteCellData,CHARACTER,INPUT pv-worksheet COM-HANDLE,INPUT pv-col INTEGER,INPUT pv-row INTEGER,INPUT pv-data CHARACTER EXTERN OfficeWorkSheetCellsAutoFit,CHARACTER,INPUT pv-worksheet COM-HANDLE,INPUT pv-startcol INTEGER,INPUT pv-endcol INTEGER EXTERN OfficeToUrl,CHARACTER,INPUT pv-doc CHARACTER EXTERN OfficeToFront,CHARACTER,INPUT pv-application COM-HANDLE EXTERN OfficeStartApplication,COM-HANDLE,INPUT pv-appName CHARACTER,INPUT pv-hidden CHARACTER EXTERN OfficeSetListener,COM-HANDLE,INPUT pv-app COM-HANDLE,INPUT pv-doc COM-HANDLE,INPUT pv-type CHARACTER EXTERN OfficeSetSuite,CHARACTER,INPUT pv-suite CHARACTER EXTERN OfficePropertyAction,CHARACTER,INPUT pv-application COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-property CHARACTER,INPUT pv-value CHARACTER EXTERN OfficeSendEmail,LOGICAL,INPUT pv-applhandle COM-HANDLE,INPUT pv-from CHARACTER,INPUT pv-to CHARACTER,INPUT pv-subject CHARACTER,INPUT pv-text CHARACTER,INPUT pv-attach CHARACTER,INPUT pv-expires CHARACTER EXTERN OfficeSearchReplace,CHARACTER,INPUT pv-app COM-HANDLE,INPUT pv-doc COM-HANDLE,INPUT pv-direction CHARACTER,INPUT pv-wrap CHARACTER,INPUT pv-from CHARACTER,INPUT pv-to CHARACTER EXTERN OfficeSaveAs,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-asname CHARACTER,INPUT pv-type CHARACTER EXTERN OfficePrintPreview,LOGICAL,INPUT ch-application COM-HANDLE,INPUT ch-document COM-HANDLE EXTERN OfficePrintme,CHARACTER,INPUT pv-application COM-HANDLE,INPUT ch-document COM-HANDLE,INPUT pv-copies INTEGER EXTERN OfficeOpenTemplate,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-Document CHARACTER,INPUT pv-fieldlist CHARACTER EXTERN OfficeOpenDocument,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-Document CHARACTER,INPUT pv-readonly CHARACTER EXTERN OfficeNewWorkSheet,COM-HANDLE,INPUT pv-workbook COM-HANDLE EXTERN OfficeNewWorkBook,COM-HANDLE,INPUT pv-application COM-HANDLE EXTERN OfficeEditTemplate,COM-HANDLE,INPUT pv-application COM-HANDLE,INPUT pv-template COM-HANDLE,INPUT lv-fieldlist CHARACTER EXTERN OfficeMailMerge,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-template COM-HANDLE,INPUT pv-datafile CHARACTER,INPUT pv-destination CHARACTER,OUTPUT pv-numrecs INTEGER EXTERN OfficeGetSuite,CHARACTER, EXTERN OfficeGetDocName,CHARACTER,INPUT pv-application COM-HANDLE,INPUT pv-document COM-HANDLE EXTERN GetExcelColumnName,CHARACTER,INPUT lv-col INTEGER EXTERN OfficeGetDocHandle,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-document CHARACTER EXTERN OfficeCloseDocument,LOGICAL,INPUT pv-document COM-HANDLE EXTERN OfficeCloseApplication,LOGICAL,INPUT pv-applhandle COM-HANDLE EXTERN OfficeApplicationName,CHARACTER,INPUT pv-applhandle COM-HANDLE EXTERN OfficeAppendText,CHARACTER,INPUT pv-applicATION COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-text CHARACTER,INPUT pv-skipbefore INTEGER,INPUT pv-skipafter INTEGER EXTERN librehandle,COM-HANDLE,INPUT pv-name CHARACTER EXTERN OfficePickPrinter,CHARACTER,INPUT ch-application COM-HANDLE,INPUT ch-document COM-HANDLE EXTERN libredispatch,CHARACTER,INPUT pv-doc COM-HANDLE,INPUT pv-action CHARACTER,INPUT pv-names CHARACTER,INPUT pv-values CHARACTER EXTERN ZipToMemptr,MEMPTR,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR EXTERN UnZipToMemptr,MEMPTR,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR EXTERN ZipToFile,CHARACTER,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR,INPUT pv-targetfile CHARACTER EXTERN UnZipToFile,CHARACTER,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR,INPUT pv-targetfile CHARACTER EXTERN WapiSetRegEntry,INTEGER,INPUT pv-section CHARACTER,INPUT pv-path CHARACTER,INPUT pv-key CHARACTER,INPUT pv-type CHARACTER,INPUT pv-value CHARACTER EXTERN WapiSendMail,CHARACTER,INPUT pv-method CHARACTER,INPUT pv-FromName CHARACTER,INPUT pv-ToNames CHARACTER,INPUT pv-cc CHARACTER,INPUT pv-Subject CHARACTER,INPUT pv-MessageText CHARACTER,INPUT pv-Attachments CHARACTER EXTERN Win-Exec,LOGICAL,INPUT progname CHARACTER,INPUT presentation INTEGER EXTERN WinErrorCodes,CHARACTER,INPUT code INTEGER EXTERN WapiFileExecuteWait,LOGICAL,INPUT FileName CHARACTER EXTERN WapiFileExecute,INTEGER,INPUT FileName CHARACTER EXTERN WapiFilePrint,LOGICAL,INPUT FileName CHARACTER EXTERN WapiRawPrint,CHARACTER,INPUT PrinterName CHARACTER,INPUT FileName CHARACTER,INPUT numcopies INTEGER EXTERN WapiFileDelete,INTEGER,INPUT FileName CHARACTER,INPUT disperrors LOGICAL EXTERN WapiFileCopy,INTEGER,INPUT FromName CHARACTER,INPUT fromname CHARACTER,INPUT disperrors LOGICAL EXTERN WapiIsRunning,INTEGER,INPUT ExeName CHARACTER EXTERN WapiGetUserName,CHARACTER, EXTERN WapiGetShareName,CHARACTER,INPUT Drive CHARACTER EXTERN WapiGetWinVersion,CHARACTER, EXTERN WapiGetPrinters,CHARACTER, EXTERN WapiKillProcess,LOGICAL,INPUT Pid INTEGER EXTERN WapiGetProcessName,CHARACTER,INPUT Pid INTEGER EXTERN WapiListProcesses,CHARACTER, EXTERN WapiFreezeWindow,LOGICAL,INPUT Win HANDLE,INPUT OnOff INTEGER EXTERN WapiCreateProcess,INTEGER,INPUT commandline CHARACTER,INPUT dir CHARACTER,INPUT showwindow INTEGER EXTERN GetParent,INTEGER,INPUT hwnd INTEGER EXTERN GetLastErrorNum,INTEGER, EXTERN ShowLastError,INTEGER, EXTERN ShowError,INTEGER,INPUT errnum INTEGER EXTERN GetUniqueId,CHARACTER, EXTERN WapiSetDefaultPrinter,INTEGER,INPUT pv-printer CHARACTER EXTERN WapiSleep,CHARACTER,INPUT vi-milliseconds INTEGER EXTERN wapiprintdlg,INT64,INPUT pv-printer INT64 EXTERN wapigloballock,INT64,INPUT pv-loc INT64 EXTERN WapiMessageBox,INTEGER,INPUT pv-hwnd INTEGER,INPUT pv-mestxt CHARACTER,INPUT pv-title CHARACTER,INPUT pv-style INTEGER EXTERN wapiplaysound,INTEGER,INPUT pv-sound INTEGER EXTERN WapiSetCurrentDirectory,INTEGER,INPUT pv-dir CHARACTER EXTERN WapiLoadLibrary,INTEGER,INPUT pv-lib CHARACTER EXTERN WapiRegisterOcx,LOGICAL,INPUT pv-lib CHARACTER EXTERN WapiProPrintFile,INTEGER,INPUT pv-printerhandle INTEGER,INPUT pv-flags INTEGER,INPUT pv-hwnd INTEGER,INPUT pv-fontnum INTEGER,INPUT pv-filename CHARACTER,INPUT pv-pages INTEGER EXTERN WapiShellExecute,INTEGER,INPUT pv-prog CHARACTER,INPUT pv-dir CHARACTER,INPUT pv-params CHARACTER,INPUT pv-mode INTEGER EXTERN WapiSetSysColors,CHARACTER,INPUT cDspElements INTEGER,INPUT lpnDspElements INT64,INPUT lpdwRgbValues INT64 EXTERN WapiGetSysColor,INTEGER,INPUT pv-colornum INTEGER EXTERN RefreshSysTempTables,LOGICAL, EXTERN IsCached,LOGICAL,INPUT pv-table CHARACTER EXTERN CachedCombo,CHARACTER,INPUT pv-table CHARACTER,INPUT pv-key CHARACTER,INPUT pv-field CHARACTER,INPUT pv-where CHARACTER,INPUT pv-by CHARACTER,INPUT pv-none LOGICAL,INPUT pv-wild LOGICAL,OUTPUT pv-codes CHARACTER,OUTPUT pv-values CHARACTER EXTERN GetSysCacheRecordWhere,HANDLE,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-retname CHARACTER EXTERN GetSysCacheFieldWhere,CHARACTER,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-datafield CHARACTER EXTERN WidInfo,CHARACTER, EXTERN WidgetExists,LOGICAL,INPUT FrameHandle HANDLE,INPUT WidgetName CHARACTER EXTERN WAIT,LOGICAL,INPUT milliseconds INTEGER EXTERN ValidateDirectory,LOGICAL,INPUT dirname CHARACTER EXTERN ValidUserSec,LOGICAL,INPUT notusers CHARACTER,INPUT notgroups CHARACTER,INPUT runusers CHARACTER,INPUT rungroups CHARACTER,INPUT username CHARACTER,INPUT usergroup CHARACTER EXTERN UnixPath,CHARACTER,INPUT PathString CHARACTER EXTERN Touch,LOGICAL,INPUT Filename CHARACTER EXTERN ToUpper,LOGICAL,INPUT winhand HANDLE EXTERN ToLower,LOGICAL,INPUT winhand HANDLE EXTERN StringToLog,LOGICAL,INPUT StringVar CHARACTER EXTERN StringToInt,INTEGER,INPUT StringVar CHARACTER,INPUT sep CHARACTER EXTERN StringToDec,DECIMAL,INPUT StringVar CHARACTER,INPUT sep CHARACTER,INPUT poInt CHARACTER EXTERN StringToDate,DATE,INPUT Datestring CHARACTER EXTERN SetWinState,LOGICAL,INPUT winhandle HANDLE,INPUT pv-state INTEGER EXTERN SetSession,LOGICAL,INPUT pv-state CHARACTER EXTERN SetRegValue,CHARACTER,INPUT pv-section CHARACTER,INPUT pv-key CHARACTER,INPUT pv-value CHARACTER EXTERN SetOpDest,CHARACTER,INPUT-OUTPUT pv-params CHARACTER EXTERN SetNotModified,LOGICAL,INPUT FrameHandle HANDLE EXTERN SetNamedValue,CHARACTER,INPUT pv-name CHARACTER,INPUT pv-value CHARACTER,INPUT pv-list CHARACTER EXTERN SetLkBut,LOGICAL,INPUT pv1-handle HANDLE,INPUT pv2-handle HANDLE,INPUT pv-log LOGICAL EXTERN SetIniValue,CHARACTER,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER,INPUT arg3 CHARACTER EXTERN SetFrameFocus,HANDLE,INPUT pv-frameHandle HANDLE EXTERN SetCursor,LOGICAL,INPUT pv-Handle HANDLE,INPUT pv-cursor CHARACTER EXTERN SetComboValue,CHARACTER,INPUT ComboValue CHARACTER,INPUT ComboHandle HANDLE EXTERN SetAttributes,CHARACTER,INPUT pv-wid HANDLE,INPUT pv-attrib CHARACTER,INPUT pv-value CHARACTER,INPUT pv-datatype CHARACTER EXTERN SetAllLkBut,LOGICAL,INPUT pv-frame HANDLE EXTERN SetAuditMode,LOGICAL,INPUT pv-table CHARACTER,INPUT pv-mode CHARACTER EXTERN SelectedItems,CHARACTER,INPUT pv-sellist HANDLE EXTERN RunChild,HANDLE,INPUT pv-child CHARACTER,INPUT pv-parent HANDLE EXTERN RelabelBrowse,LOGICAL,INPUT pv-hand HANDLE,INPUT pv-DateFormat CHARACTER EXTERN OutputToFile,CHARACTER,INPUT pv-file CHARACTER,INPUT pv-mptr MEMPTR,INPUT pv-local CHARACTER EXTERN OutputToScreen,LOGICAL,INPUT textfile CHARACTER EXTERN OutputToPdf,CHARACTER,INPUT textfile CHARACTER EXTERN properform,CHARACTER,INPUT pv-string CHARACTER EXTERN PrintBrowse,LOGICAL,INPUT pv-Handle HANDLE,INPUT pv-title CHARACTER EXTERN NumRecords,INTEGER,INPUT pv-msg CHARACTER,INPUT pv-data HANDLE EXTERN MonthName,CHARACTER,INPUT ip-date DATE EXTERN LogicalAnd,INTEGER,INPUT pi1 INTEGER,INPUT pi2 INTEGER EXTERN LoadDefBackGround,LOGICAL,INPUT LayoutName CHARACTER,INPUT framehandle HANDLE,INPUT winhandle HANDLE EXTERN lastday,INTEGER,INPUT Dte DATE EXTERN JumpTo,HANDLE,INPUT pv-wid CHARACTER EXTERN IsRunning,LOGICAL,INPUT pv-proc CHARACTER EXTERN IsNumeric,LOGICAL,INPUT StringToCheck CHARACTER EXTERN IsNull,LOGICAL,INPUT pv-string CHARACTER EXTERN IsInteger,LOGICAL,INPUT stringToCheck CHARACTER EXTERN IntToHex,CHARACTER,INPUT pv-num INTEGER EXTERN IntegerTime,INTEGER,INPUT TimeString CHARACTER EXTERN InDevMode,LOGICAL, EXTERN InputFromFile,MEMPTR,INPUT pv-file CHARACTER,INPUT pv-local CHARACTER EXTERN GetWidHandle,HANDLE,INPUT framehandle HANDLE,INPUT widname CHARACTER EXTERN GetSystemName,CHARACTER, EXTERN GetStringEntry,CHARACTER,INPUT pvitem CHARACTER,INPUT pvproperties CHARACTER,INPUT pvvalues CHARACTER,INPUT pvdelim CHARACTER EXTERN GetServerValueFor,CHARACTER,INPUT pvproperty CHARACTER EXTERN GetNamedValue,CHARACTER,INPUT pv-name CHARACTER,INPUT pv-values CHARACTER EXTERN GetLockingCulprit,CHARACTER,INPUT tableRecid RECID EXTERN GetIniValue,CHARACTER,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER EXTERN GetHdr,CHARACTER,INPUT framehandle HANDLE EXTERN GetFullPath,CHARACTER,INPUT pv-file CHARACTER EXTERN GetFileName,CHARACTER,INPUT pv-fullpath CHARACTER EXTERN GetFieldValue,CHARACTER,INPUT pv-buffer HANDLE,INPUT fieldname CHARACTER,INPUT pv-extent INTEGER EXTERN GetDlcBin,CHARACTER, EXTERN GetComboKey,CHARACTER,INPUT ComboHandle HANDLE EXTERN GetButPos,CHARACTER,INPUT pv-frame HANDLE EXTERN GetAttribute,CHARACTER,INPUT pv-wid HANDLE,INPUT pv-attrib CHARACTER EXTERN Framechanged,LOGICAL,INPUT FrameHandle HANDLE EXTERN FixPath,CHARACTER,INPUT pv-fullpath CHARACTER EXTERN FixedString,CHARACTER,INPUT pv-str CHARACTER,INPUT pv-allownumeric LOGICAL EXTERN filenotfound,LOGICAL,INPUT pv-fname CHARACTER EXTERN ExportBrowse,LOGICAL,INPUT pv-Handle HANDLE EXTERN ExecHandle,HANDLE,INPUT pv-appsrv CHARACTER,INPUT pv-path CHARACTER,INPUT pv-prog CHARACTER EXTERN DosPath,CHARACTER,INPUT PathString CHARACTER EXTERN DoNotFire,LOGICAL,INPUT WidList CHARACTER EXTERN DirectoryNotFound,LOGICAL,INPUT pv-fname CHARACTER EXTERN DayName,CHARACTER,INPUT ip-date DATE EXTERN DateInWords,CHARACTER,INPUT ip-date DATE,INPUT ip-long-name LOGICAL EXTERN CreateFile,CHARACTER,INPUT pv-file CHARACTER EXTERN ConvPcl,CHARACTER,INPUT IPFile CHARACTER,INPUT ConvType CHARACTER EXTERN cleanupQuery,LOGICAL,INPUT hQuery HANDLE EXTERN chartime,CHARACTER,INPUT pv-time INTEGER EXTERN CenterWindow,LOGICAL,INPUT WinHandle HANDLE EXTERN BuildCombo,CHARACTER,INPUT cb-combo HANDLE,INPUT pv-table CHARACTER,INPUT pv-key CHARACTER,INPUT pv-field CHARACTER,INPUT pv-where CHARACTER,INPUT pv-by CHARACTER,INPUT pv-none LOGICAL,INPUT pv-all LOGICAL EXTERN Backup,LOGICAL,INPUT Pv-from CHARACTER,INPUT pv-to CHARACTER EXTERN AddLastSlash,CHARACTER,INPUT pv-directoryName CHARACTER EXTERN WHelp,CHARACTER, EXTERN WidSecCheck,LOGICAL,INPUT fhand HANDLE,INPUT progname CHARACTER EXTERN WidgetInfo,CHARACTER, EXTERN ValidUser,LOGICAL,INPUT pv-user CHARACTER,INPUT pv-pass CHARACTER EXTERN ValidScreenValue,LOGICAL,OUTPUT extras CHARACTER EXTERN ValidDate,LOGICAL,INPUT DateString CHARACTER EXTERN ValidClassCode,LOGICAL,INPUT Class CHARACTER,INPUT Code CHARACTER,OUTPUT lv-DESC CHARACTER EXTERN ValidApi,LOGICAL,INPUT APIName CHARACTER EXTERN UserLanguage,INTEGER,INPUT UserName CHARACTER EXTERN UserAutotimeclock,LOGICAL,INPUT UserName CHARACTER EXTERN UserName,CHARACTER,INPUT UserName CHARACTER EXTERN UserGroup,CHARACTER,INPUT UserName CHARACTER EXTERN Usercountry,CHARACTER,INPUT UserName CHARACTER EXTERN Tooltip,LOGICAL,INPUT pv-frame HANDLE,INPUT changefont LOGICAL EXTERN TabLabel,LOGICAL,INPUT chand COM-HANDLE,INPUT fhand HANDLE EXTERN SystemManager,LOGICAL,INPUT UserName CHARACTER EXTERN SysMsg,LOGICAL,INPUT Msg CHARACTER EXTERN SpellCheck,CHARACTER, EXTERN Sound,LOGICAL,INPUT SoundFile CHARACTER EXTERN SetWorkingDir,LOGICAL,INPUT DirString CHARACTER EXTERN SetWinPosition,LOGICAL,INPUT WinHandle HANDLE,INPUT prog CHARACTER,INPUT xadjust INTEGER,INPUT yadjust INTEGER EXTERN Setusrpwd,LOGICAL,INPUT usr CHARACTER,INPUT pwd CHARACTER EXTERN SetUsrid,LOGICAL,INPUT usr CHARACTER EXTERN SetTableAudit,CHARACTER,INPUT pv-tablelist CHARACTER,INPUT pv-state CHARACTER EXTERN SetSysVar,LOGICAL,INPUT Pv-var CHARACTER,INPUT pv-value CHARACTER EXTERN SetSystem,LOGICAL,INPUT SystemName CHARACTER EXTERN SetSessionLangFormats,LOGICAL,INPUT LangCode INTEGER EXTERN SetSensitive,LOGICAL,INPUT pv-enable LOGICAL,INPUT pv-ix CHARACTER,INPUT pv-exc-list CHARACTER,INPUT pv-frame-Handle HANDLE EXTERN SetExecMessHandle,CHARACTER,INPUT pv-hand HANDLE EXTERN SetCtrl,LOGICAL,INPUT CtrlKey CHARACTER,INPUT Ctrl-Value CHARACTER EXTERN SetBgColour,LOGICAL,INPUT pv-frame HANDLE,INPUT pv-widlist CHARACTER,INPUT pv-colour CHARACTER EXTERN SessionId,CHARACTER, EXTERN ScreenChanged,LOGICAL,INPUT FrameHandle HANDLE EXTERN ServerMessageCreate,LOGICAL,INPUT ErrNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER EXTERN ServerMessagesClear,LOGICAL, EXTERN SecurityCheck,LOGICAL,INPUT pv-user CHARACTER,INPUT pv-group CHARACTER,INPUT pv-notusers CHARACTER,INPUT pv-notgroups CHARACTER,INPUT pv-okusers CHARACTER,INPUT pv-okgroups CHARACTER EXTERN RunRemote,LOGICAL,INPUT pv-params CHARACTER EXTERN RGBColour,CHARACTER,INPUT ip-colour-name CHARACTER EXTERN ReLabel,LOGICAL,INPUT fhand HANDLE,INPUT mode CHARACTER EXTERN RefreshTempTables,LOGICAL, EXTERN ProgramTitle,CHARACTER,INPUT ProgramName CHARACTER,INPUT PV-MODE CHARACTER EXTERN ProgramDescription,CHARACTER,INPUT ProgramName CHARACTER EXTERN PgmUseDefaults,LOGICAL,INPUT Program HANDLE EXTERN PgmRepInfo,CHARACTER,INPUT Program CHARACTER EXTERN PgmProperty,CHARACTER,INPUT Program CHARACTER,INPUT property CHARACTER EXTERN PgmName,CHARACTER,INPUT programid DECIMAL EXTERN PgmMultiinstance,LOGICAL,INPUT Program CHARACTER EXTERN PgmId,DECIMAL,INPUT programname CHARACTER EXTERN PgmMenuParent,CHARACTER,INPUT Program CHARACTER EXTERN PgmMenuGroup,CHARACTER,INPUT Program CHARACTER EXTERN PgmComments,CHARACTER,INPUT Program CHARACTER EXTERN PgmAuthor,CHARACTER,INPUT Program CHARACTER EXTERN Msg,CHARACTER,INPUT MsgNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER EXTERN MenuOptionFrom,CHARACTER,INPUT pv-procedure HANDLE,INPUT pv-mode CHARACTER EXTERN MenuLabel,LOGICAL,INPUT WinHandle HANDLE EXTERN MenuMsg,HANDLE,INPUT txt CHARACTER EXTERN MaxDataGuess,INTEGER,INPUT ProgramName CHARACTER EXTERN MakeLookupButtons,LOGICAL,INPUT pv-procedure HANDLE,INPUT pv-frame HANDLE EXTERN MakeButton,HANDLE,INPUT pv-proc HANDLE,INPUT pv-name CHARACTER,INPUT pv-frame HANDLE,INPUT pv-sensitive LOGICAL,INPUT pv-flat LOGICAL,INPUT pv-label CHARACTER,INPUT pv-width DECIMAL,INPUT pv-height DECIMAL,INPUT pv-row DECIMAL,INPUT pv-col DECIMAL,INPUT pv-help CHARACTER,INPUT pv-visible LOGICAL,INPUT pv-icon CHARACTER EXTERN LogMessage,LOGICAL,INPUT pv-msg CHARACTER,INPUT pv-logfile CHARACTER,INPUT pv-always CHARACTER EXTERN LogAction,LOGICAL,INPUT pv-prog CHARACTER,INPUT pv-action CHARACTER,INPUT pv-msg CHARACTER EXTERN LoadFieldDefaults,LOGICAL,INPUT pv-procedure HANDLE,INPUT pv-frame HANDLE EXTERN InitLibraries,LOGICAL,INPUT pv-user CHARACTER EXTERN HadErrors,LOGICAL, EXTERN GetUserid,CHARACTER, EXTERN GetSysVar,CHARACTER,INPUT Pv-var CHARACTER EXTERN GetScratchName,CHARACTER,INPUT pv-extension CHARACTER,INPUT pv-fullpath LOGICAL EXTERN GetRegEntry,CHARACTER,INPUT pv-hkey CHARACTER,INPUT pv-base CHARACTER,INPUT pv-section CHARACTER,INPUT pv-item CHARACTER EXTERN GetProcHandle,HANDLE,INPUT pv-appsrv CHARACTER,INPUT pv-proc CHARACTER EXTERN GetProperty,CHARACTER,INPUT pv-type CHARACTER,INPUT pv-parent CHARACTER,INPUT pv-property CHARACTER EXTERN GetParentHandle,HANDLE,INPUT pv-child HANDLE EXTERN GetLookupInfo,CHARACTER,INPUT pv-focus HANDLE,INPUT pv-mode CHARACTER EXTERN GetLogFileName,CHARACTER,INPUT pv-prog HANDLE EXTERN GetOsFile,CHARACTER,INPUT filename CHARACTER EXTERN GetFieldWhere,CHARACTER,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-datafield CHARACTER EXTERN GetField,CHARACTER,INPUT pv-table CHARACTER,INPUT pv-keyfield CHARACTER,INPUT pv-keydata CHARACTER,INPUT pv-datafield CHARACTER EXTERN GetCurrency,CHARACTER,INPUT ip-country INTEGER EXTERN GetCtrl,CHARACTER,INPUT CtrlKey CHARACTER EXTERN GetColour,INTEGER,INPUT ip-colour-name CHARACTER EXTERN GetColumnHandle,HANDLE,INPUT pv-browsehandle HANDLE,INPUT pv-columnlabel CHARACTER EXTERN GetClientVersion,DECIMAL, EXTERN GetBlobCtrlRename,MEMPTR,INPUT pv-idx CHARACTER,INPUT-OUTPUT pv-file CHARACTER EXTERN GetBlobCtrl,MEMPTR,INPUT CtrlKey CHARACTER,OUTPUT filename CHARACTER EXTERN GetAppServerNames,CHARACTER, EXTERN getappserverHandle,HANDLE,INPUT AppSrvName CHARACTER EXTERN GetApiDetail,LOGICAL,INPUT pvapiname CHARACTER,OUTPUT pvproperties CHARACTER,OUTPUT pvvalues CHARACTER EXTERN freezewindow,LOGICAL,INPUT pv-window HANDLE,INPUT pv-onoff INTEGER EXTERN ForceLocal,LOGICAL,INPUT pv-onoff LOGICAL EXTERN Fkey,CHARACTER,INPUT pv-prochandle HANDLE EXTERN Execute,LOGICAL,INPUT Program CHARACTER,INPUT Dir CHARACTER,INPUT Params CHARACTER,INPUT mode CHARACTER EXTERN Errorcreate,LOGICAL,INPUT ErrNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER EXTERN Errorclear,LOGICAL, EXTERN DispExecMess,CHARACTER,INPUT pv-mess CHARACTER EXTERN DispConnections,CHARACTER, EXTERN DeleteSysVar,LOGICAL,INPUT VarName CHARACTER EXTERN DeleteAllSysVars,LOGICAL, EXTERN DateSep,CHARACTER,INPUT LangCode INTEGER EXTERN CtrlCounter,INTEGER,INPUT countername CHARACTER,INPUT increment INTEGER,INPUT allownegative LOGICAL EXTERN CreateButs,LOGICAL,INPUT pv-butparams CHARACTER EXTERN ClearAppserver,LOGICAL, EXTERN CleanSession,LOGICAL, EXTERN ClassCodes,CHARACTER,INPUT Class CHARACTER,OUTPUT descriptions CHARACTER EXTERN ClassCodeDesc,CHARACTER,INPUT Class CHARACTER,INPUT Code CHARACTER EXTERN CheckForBackGroundErrors,LOGICAL,INPUT pv-prog HANDLE,INPUT pv-email CHARACTER EXTERN CanRun,LOGICAL,INPUT ProgramName CHARACTER EXTERN CanEdit,LOGICAL,INPUT ProgramName CHARACTER EXTERN CanFind,LOGICAL,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER EXTERN BtnHelp,CHARACTER,INPUT prog HANDLE,INPUT pv-on LOGICAL EXTERN AnyServerMessages,LOGICAL, EXTERN AttachMenu,LOGICAL,INPUT pv-window HANDLE,INPUT pv-frame HANDLE,INPUT pv-procedure HANDLE EXTERN AnyErrors,LOGICAL, EXTERN AltLanguage,CHARACTER,INPUT TextString CHARACTER       �              ��              D5 �  ��              �/              �  
  +   p�  P     ��  |     <�  `  	   ��  H  
   � �      � `     8 `     � \     � �      � �              � $  ?   D  ISO8859-1                                                                                                   h                  �                   h�   
                 �      $    ��    |�                 K  p      |                                                         PROGRESS                                       ı                                               1 ȱ          x  �  H hX            
             
             
             
             
             
             
             
                                                                    
                                           zen-dpgm       where true by pgm 
   H   X   h   x   �   �   �   �   �   �   �   �       (  8  L      H   X   h   x   �   �   �   �   �   �   �   �      (  8  L    ��                                               �          ����                            h      undefined                                                               �           �   l                             �����               $ۧ                    O   ����    e�          O   ����    R�          O   ����    ��      �                   $   b   �   ���                          @                        � ߱        �  $  `  L  ���                       @      
                     � ߱                  �                        ��                   a  e                  �*�                �     a  x      4   ����T   H    b     0      �       4   �����       O   c  �� ��          $  d  t  ���                       �      
                     � ߱            f  �  �      �       4   �����       /  g  �                                3   �����   X-  $   h  4  ���                       $  @                       � ߱        AltLanguage     0  `      �     :       CHARACTER,INPUT TextString CHARACTER    AnyErrors   l  <  �      �   	 F       LOGICAL,    AttachMenu  �  H  �         
 P       LOGICAL,INPUT pv-window HANDLE,INPUT pv-frame HANDLE,INPUT pv-procedure HANDLE  AnyServerMessages   �  T  h      �    [       LOGICAL,    BtnHelp |  `  �      �    m       CHARACTER,INPUT prog HANDLE,INPUT pv-on LOGICAL CanFind �  l         (    u       LOGICAL,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER   CanEdit   x  d      �    }       LOGICAL,INPUT ProgramName CHARACTER CanRun  l  �  �      �    �       LOGICAL,INPUT ProgramName CHARACTER CheckForBackGroundErrors    �  �  �      8    �       LOGICAL,INPUT pv-prog HANDLE,INPUT pv-email CHARACTER   ClassCodeDesc     �  p      �  	  �       CHARACTER,INPUT Class CHARACTER,INPUT Code CHARACTER    ClassCodes  �  �  �        
 
 �       CHARACTER,INPUT Class CHARACTER,OUTPUT descriptions CHARACTER   CleanSession    �  �  D      t    �       LOGICAL,    ClearAppserver  T  �  �      �    �       LOGICAL,    CreateButs  �  �  �      �   
 �       LOGICAL,INPUT pv-butparams CHARACTER    CtrlCounter �  �        <    �       INTEGER,INPUT countername CHARACTER,INPUT increment INTEGER,INPUT allownegative LOGICAL DateSep   �  �      �    �       CHARACTER,INPUT LangCode INTEGER    DeleteAllSysVars    �  �  �      	    �       LOGICAL,    DeleteSysVar    �  �   	      P	    
      LOGICAL,INPUT VarName CHARACTER DispConnections 0	    p	      �	          CHARACTER,  DispExecMess    �	    �	      �	    '      CHARACTER,INPUT pv-mess CHARACTER   Errorclear  �	      
      ,
   
 4      LOGICAL,    Errorcreate 
  ,  8
      d
    ?      LOGICAL,INPUT ErrNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER    Execute D
  8  �
          K      LOGICAL,INPUT Program CHARACTER,INPUT Dir CHARACTER,INPUT Params CHARACTER,INPUT mode CHARACTER Fkey    �
  D  d      �    S      CHARACTER,INPUT pv-prochandle HANDLE    ForceLocal  l  P  �      �   
 X      LOGICAL,INPUT pv-onoff LOGICAL  freezewindow    �  \         0    c      LOGICAL,INPUT pv-window HANDLE,INPUT pv-onoff INTEGER   GetApiDetail      h  h      �    p      LOGICAL,INPUT pvapiname CHARACTER,OUTPUT pvproperties CHARACTER,OUTPUT pvvalues CHARACTER   getappserverHandle  x  t  �      (    }      HANDLE,INPUT AppSrvName CHARACTER   GetAppServerNames     �  L      �    �      CHARACTER,  GetBlobCtrl `  �  �      �    �      MEMPTR,INPUT CtrlKey CHARACTER,OUTPUT filename CHARACTER    GetBlobCtrlRename   �  �  �      (    �      MEMPTR,INPUT pv-idx CHARACTER,INPUT-OUTPUT pv-file CHARACTER    GetClientVersion      �  h      �    �      DECIMAL,    GetColumnHandle |  �  �      �     �      HANDLE,INPUT pv-browsehandle HANDLE,INPUT pv-columnlabel CHARACTER  GetColour   �  �        H  ! 	 �      INTEGER,INPUT ip-colour-name CHARACTER  GetCtrl (  �  p      �  "  �      CHARACTER,INPUT CtrlKey CHARACTER   GetCurrency x  �  �      �  #  �      CHARACTER,INPUT ip-country INTEGER  GetField    �  �        8  $  �      CHARACTER,INPUT pv-table CHARACTER,INPUT pv-keyfield CHARACTER,INPUT pv-keydata CHARACTER,INPUT pv-datafield CHARACTER  GetFieldWhere     �  �      �  %        CHARACTER,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-datafield CHARACTER    GetOsFile   �  �  <      h  & 	       CHARACTER,INPUT filename CHARACTER  GetLogFileName  H    �      �  '         CHARACTER,INPUT pv-prog HANDLE  GetLookupInfo   �    �        (  /      CHARACTER,INPUT pv-focus HANDLE,INPUT pv-mode CHARACTER GetParentHandle �    D      t  )  =      HANDLE,INPUT pv-child HANDLE    GetProperty T  (  �      �  *  M      CHARACTER,INPUT pv-type CHARACTER,INPUT pv-parent CHARACTER,INPUT pv-property CHARACTER GetProcHandle   �  4        H  +  Y      HANDLE,INPUT pv-appsrv CHARACTER,INPUT pv-proc CHARACTER    GetRegEntry (  @  �      �  ,  g      CHARACTER,INPUT pv-hkey CHARACTER,INPUT pv-base CHARACTER,INPUT pv-section CHARACTER,INPUT pv-item CHARACTER    GetScratchName  �  L         P  -  s      CHARACTER,INPUT pv-extension CHARACTER,INPUT pv-fullpath LOGICAL    GetSysVar   0  X  �      �  . 	 �      CHARACTER,INPUT Pv-var CHARACTER    GetUserid   �  d  �        / 	 �      CHARACTER,  HadErrors   �  p        H  0 	 �      LOGICAL,    InitLibraries   (  |  T      �  1  �      LOGICAL,INPUT pv-user CHARACTER LoadFieldDefaults   d  �  �      �  2  �      LOGICAL,INPUT pv-procedure HANDLE,INPUT pv-frame HANDLE LogAction   �  �        <  3 	 �      LOGICAL,INPUT pv-prog CHARACTER,INPUT pv-action CHARACTER,INPUT pv-msg CHARACTER    LogMessage    �  �      �  4 
 �      LOGICAL,INPUT pv-msg CHARACTER,INPUT pv-logfile CHARACTER,INPUT pv-always CHARACTER MakeButton  �  �        <  5 
 �      HANDLE,INPUT pv-proc HANDLE,INPUT pv-name CHARACTER,INPUT pv-frame HANDLE,INPUT pv-sensitive LOGICAL,INPUT pv-flat LOGICAL,INPUT pv-label CHARACTER,INPUT pv-width DECIMAL,INPUT pv-height DECIMAL,INPUT pv-row DECIMAL,INPUT pv-col DECIMAL,INPUT pv-help CHARACTER,INPUT pv-visible LOGICAL,INPUT pv-icon CHARACTER   MakeLookupButtons     �  t      �  6  �      LOGICAL,INPUT pv-procedure HANDLE,INPUT pv-frame HANDLE MaxDataGuess    �  �  �        7  �      INTEGER,INPUT ProgramName CHARACTER MenuMsg �  �  4      \  8  �      HANDLE,INPUT txt CHARACTER  MenuLabel   <  �  x      �  9 	       LOGICAL,INPUT WinHandle HANDLE  MenuOptionFrom  �  �  �      �  :        CHARACTER,INPUT pv-procedure HANDLE,INPUT pv-mode CHARACTER Msg �  �  0      T  ;         CHARACTER,INPUT MsgNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER  PgmAuthor   4     �      �  < 	 $      CHARACTER,INPUT Program CHARACTER   PgmComments �          H  =  .      CHARACTER,INPUT Program CHARACTER   PgmMenuGroup    (    l      �  >  :      CHARACTER,INPUT Program CHARACTER   PgmMenuParent   |  $  �      �  ?  G      CHARACTER,INPUT Program CHARACTER   PgmId   �  0        <  @  U      DECIMAL,INPUT programname CHARACTER PgmMultiinstance      <  `      �  A  [      LOGICAL,INPUT Program CHARACTER PgmName t  H  �      �  B  l      CHARACTER,INPUT programid DECIMAL   PgmProperty �  T         ,  C  t      CHARACTER,INPUT Program CHARACTER,INPUT property CHARACTER  PgmRepInfo    `  h      �  D 
 �      CHARACTER,INPUT Program CHARACTER   PgmUseDefaults  t  l  �      �  E  �      LOGICAL,INPUT Program HANDLE    ProgramDescription  �  x        <  F  �      CHARACTER,INPUT ProgramName CHARACTER   ProgramTitle      �  d      �  G  �      CHARACTER,INPUT ProgramName CHARACTER,INPUT PV-MODE CHARACTER   RefreshTempTables   t  �  �        H  �      LOGICAL,    ReLabel �  �        <  I  �      LOGICAL,INPUT fhand HANDLE,INPUT mode CHARACTER RGBColour     �  l      �  J 	 �      CHARACTER,INPUT ip-colour-name CHARACTER    RunRemote   x  �  �      �  K 	 �      LOGICAL,INPUT pv-params CHARACTER   SecurityCheck   �  �         D   L  �      LOGICAL,INPUT pv-user CHARACTER,INPUT pv-group CHARACTER,INPUT pv-notusers CHARACTER,INPUT pv-notgroups CHARACTER,INPUT pv-okusers CHARACTER,INPUT pv-okgroups CHARACTER    ServerMessagesClear $   �  �       $!  M  �      LOGICAL,    ServerMessageCreate !  �  0!      d!  N  
      LOGICAL,INPUT ErrNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER    ScreenChanged   D!  �  �!      "  O        LOGICAL,INPUT FrameHandle HANDLE    SessionId   �!  �  0"      \"  P 	 ,      CHARACTER,  SetBgColour <"  �  h"      �"  Q  6      LOGICAL,INPUT pv-frame HANDLE,INPUT pv-widlist CHARACTER,INPUT pv-colour CHARACTER  SetCtrl t"    �"      #  R  B      LOGICAL,INPUT CtrlKey CHARACTER,INPUT Ctrl-Value CHARACTER  SetExecMessHandle   �"    L#      �#  S  J      CHARACTER,INPUT pv-hand HANDLE  SetSensitive    `#     �#      �#  T  \      LOGICAL,INPUT pv-enable LOGICAL,INPUT pv-ix CHARACTER,INPUT pv-exc-list CHARACTER,INPUT pv-frame-Handle HANDLE  SetSessionLangFormats   �#  ,  @$      x$  U  i      LOGICAL,INPUT LangCode INTEGER  SetSystem   X$  8  �$      �$  V 	       LOGICAL,INPUT SystemName CHARACTER  SetSysVar   �$  D  �$      %  W 	 �      LOGICAL,INPUT Pv-var CHARACTER,INPUT pv-value CHARACTER SetTableAudit   �$  P  L%      |%  X  �      CHARACTER,INPUT pv-tablelist CHARACTER,INPUT pv-state CHARACTER SetUsrid    \%  \  �%      �%  Y  �      LOGICAL,INPUT usr CHARACTER Setusrpwd   �%  h  &      0&  Z 	 �      LOGICAL,INPUT usr CHARACTER,INPUT pwd CHARACTER SetWinPosition  &  t  `&      �&  [  �      LOGICAL,INPUT WinHandle HANDLE,INPUT prog CHARACTER,INPUT xadjust INTEGER,INPUT yadjust INTEGER SetWorkingDir   p&  �  �&       '  \  �      LOGICAL,INPUT DirString CHARACTER   Sound    '  �  D'      l'  ]  �      LOGICAL,INPUT SoundFile CHARACTER   SpellCheck  L'  �  �'      �'  ^ 
 �      CHARACTER,  SysMsg  �'  �  �'      �'  _  �      LOGICAL,INPUT Msg CHARACTER SystemManager   �'  �  (      <(  `  �      LOGICAL,INPUT UserName CHARACTER    TabLabel    (  �  `(      �(  a  �      LOGICAL,INPUT chand COM-HANDLE,INPUT fhand HANDLE   Tooltip l(  �  �(      �(  b         LOGICAL,INPUT pv-frame HANDLE,INPUT changefont LOGICAL  Usercountry �(  �   )      L)  c        CHARACTER,INPUT UserName CHARACTER  UserGroup   ,)  �  p)      �)  d 	       CHARACTER,INPUT UserName CHARACTER  UserName    |)  �  �)      �)  e        CHARACTER,INPUT UserName CHARACTER  UserAutotimeclock   �)  �  *      D*  f  '      LOGICAL,INPUT UserName CHARACTER    UserLanguage    $*    h*      �*  g  9      INTEGER,INPUT UserName CHARACTER    ValidApi    x*    �*      �*  h  F      LOGICAL,INPUT APIName CHARACTER ValidClassCode  �*    +      8+  i  O      LOGICAL,INPUT Class CHARACTER,INPUT Code CHARACTER,OUTPUT lv-DESC CHARACTER ValidDate   +  (  �+      �+  j 	 ^      LOGICAL,INPUT DateString CHARACTER  ValidScreenValue    �+  4  �+      ,  k  h      LOGICAL,OUTPUT extras CHARACTER ValidUser   �+  @  (,      T,  l 	 y      LOGICAL,INPUT pv-user CHARACTER,INPUT pv-pass CHARACTER WidgetInfo  4,  L  �,      �,  m 
 �      CHARACTER,  WidSecCheck �,  X  �,      �,  n  �      LOGICAL,INPUT fhand HANDLE,INPUT progname CHARACTER WHelp   �,  d  $-      L-  o  �      CHARACTER,  .  $  1  �-  ���                       p     
                     � ߱                  ,.  <.                      ��                   2  6                  ���                �.     2  �-      4   �����  �.    3  X.  h.      �      4   �����      O   4  �� ��          $  5  �.  ���                       �     
                     � ߱        @/    7  �.  /             4   ����       /  8  0/                                3   ����  TN  $   9  l/  ���                       T  @         @              � ߱        AddLastSlash    ,-  `  �/      �/  p  �      CHARACTER,INPUT pv-directoryName CHARACTER  Backup  �/  l  �/      0  q  �      LOGICAL,INPUT Pv-from CHARACTER,INPUT pv-to CHARACTER   BuildCombo  �/  x  T0      �0  r 
 �      CHARACTER,INPUT cb-combo HANDLE,INPUT pv-table CHARACTER,INPUT pv-key CHARACTER,INPUT pv-field CHARACTER,INPUT pv-where CHARACTER,INPUT pv-by CHARACTER,INPUT pv-none LOGICAL,INPUT pv-all LOGICAL  CenterWindow    `0  �  D1      t1  s  �      LOGICAL,INPUT WinHandle HANDLE  chartime    T1  �  �1      �1  t         CHARACTER,INPUT pv-time INTEGER cleanupQuery    �1  �  �1      2  u  	      LOGICAL,INPUT hQuery HANDLE ConvPcl �1  �  ,2      T2  v        CHARACTER,INPUT IPFile CHARACTER,INPUT ConvType CHARACTER   CreateFile  42  �  �2      �2  w 
       CHARACTER,INPUT pv-file CHARACTER   DateInWords �2  �  �2      3  x  )      CHARACTER,INPUT ip-date DATE,INPUT ip-long-name LOGICAL DayName �2  �  D3      l3  y  5      CHARACTER,INPUT ip-date DATE    DirectoryNotFound   L3  �  �3      �3  z  =      LOGICAL,INPUT pv-fname CHARACTER    DoNotFire   �3  �  �3      4  { 	 O      LOGICAL,INPUT WidList CHARACTER DosPath �3  �  04      X4  |  Y      CHARACTER,INPUT PathString CHARACTER    ExecHandle  84  �  �4      �4  } 
 a      HANDLE,INPUT pv-appsrv CHARACTER,INPUT pv-path CHARACTER,INPUT pv-prog CHARACTER    ExportBrowse    �4     5      05  ~  l      LOGICAL,INPUT pv-Handle HANDLE  filenotfound    5    P5      �5    y      LOGICAL,INPUT pv-fname CHARACTER    FixedString `5     �5      �5  �  �      CHARACTER,INPUT pv-str CHARACTER,INPUT pv-allownumeric LOGICAL  FixPath �5  ,  6      86  �  �      CHARACTER,INPUT pv-fullpath CHARACTER   Framechanged    6  8  `6      �6  �  �      LOGICAL,INPUT FrameHandle HANDLE    GetAttribute    p6  D  �6      �6  �  �      CHARACTER,INPUT pv-wid HANDLE,INPUT pv-attrib CHARACTER GetButPos   �6  P  7      H7  � 	 �      CHARACTER,INPUT pv-frame HANDLE GetComboKey (7  \  h7      �7  �  �      CHARACTER,INPUT ComboHandle HANDLE  GetDlcBin   t7  h  �7      �7  � 	 �      CHARACTER,  GetFieldValue   �7  t  �7       8  �  �      CHARACTER,INPUT pv-buffer HANDLE,INPUT fieldname CHARACTER,INPUT pv-extent INTEGER  GetFileName  8  �  t8      �8  �  �      CHARACTER,INPUT pv-fullpath CHARACTER   GetFullPath �8  �  �8      �8  �  �      CHARACTER,INPUT pv-file CHARACTER   GetHdr  �8  �  9      @9  �  �      CHARACTER,INPUT framehandle HANDLE  GetIniValue  9  �  d9      �9  �        CHARACTER,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER GetLockingCulprit   p9  �  �9      �9  �        CHARACTER,INPUT tableRecid RECID    GetNamedValue   �9  �  :      L:  �        CHARACTER,INPUT pv-name CHARACTER,INPUT pv-values CHARACTER GetServerValueFor   ,:  �  �:      �:  �  -      CHARACTER,INPUT pvproperty CHARACTER    GetStringEntry  �:  �  �:      ;  �  ?      CHARACTER,INPUT pvitem CHARACTER,INPUT pvproperties CHARACTER,INPUT pvvalues CHARACTER,INPUT pvdelim CHARACTER  GetSystemName   �:  �  �;      �;  �  N      CHARACTER,  GetWidHandle    �;  �  �;      �;  �  \      HANDLE,INPUT framehandle HANDLE,INPUT widname CHARACTER InputFromFile   �;  �  (<      X<  �  i      MEMPTR,INPUT pv-file CHARACTER,INPUT pv-local CHARACTER InDevMode   8<  	  �<      �<  � 	 w      LOGICAL,    IntegerTime �<  	  �<      �<  �  �      INTEGER,INPUT TimeString CHARACTER  IntToHex    �<  	  =      D=  �  �      CHARACTER,INPUT pv-num INTEGER  IsInteger   $=  (	  d=      �=  � 	 �      LOGICAL,INPUT stringToCheck CHARACTER   IsNull  p=  4	  �=      �=  �  �      LOGICAL,INPUT pv-string CHARACTER   IsNumeric   �=  @	  >      0>  � 	 �      LOGICAL,INPUT StringToCheck CHARACTER   IsRunning   >  L	  X>      �>  � 	 �      LOGICAL,INPUT pv-proc CHARACTER JumpTo  d>  X	  �>      �>  �  �      HANDLE,INPUT pv-wid CHARACTER   lastday �>  d	  �>      ?  �  �      INTEGER,INPUT Dte DATE  LoadDefBackGround   �>  p	  ,?      `?  �  �      LOGICAL,INPUT LayoutName CHARACTER,INPUT framehandle HANDLE,INPUT winhandle HANDLE  LogicalAnd  @?  |	  �?      �?  � 
 �      INTEGER,INPUT pi1 INTEGER,INPUT pi2 INTEGER MonthName   �?  �	  @      8@  � 	 �      CHARACTER,INPUT ip-date DATE    NumRecords  @  �	  X@      �@  � 
 �      INTEGER,INPUT pv-msg CHARACTER,INPUT pv-data HANDLE PrintBrowse d@  �	  �@      �@  �  �      LOGICAL,INPUT pv-Handle HANDLE,INPUT pv-title CHARACTER properform  �@  �	  A      HA  � 
       CHARACTER,INPUT pv-string CHARACTER OutputToPdf (A  �	  lA      �A  �        CHARACTER,INPUT textfile CHARACTER  OutputToScreen  xA  �	  �A      �A  �        LOGICAL,INPUT textfile CHARACTER    OutputToFile    �A  �	  B      @B  �  .      CHARACTER,INPUT pv-file CHARACTER,INPUT pv-mptr MEMPTR,INPUT pv-local CHARACTER RelabelBrowse    B  �	  �B      �B  �  ;      LOGICAL,INPUT pv-hand HANDLE,INPUT pv-DateFormat CHARACTER  RunChild    �B  �	  �B      (C  �  I      HANDLE,INPUT pv-child CHARACTER,INPUT pv-parent HANDLE  SelectedItems   C  �	  `C      �C  �  R      CHARACTER,INPUT pv-sellist HANDLE   SetAuditMode    pC   
  �C      �C  �  `      LOGICAL,INPUT pv-table CHARACTER,INPUT pv-mode CHARACTER    SetAllLkBut �C  
   D      LD  �  m      LOGICAL,INPUT pv-frame HANDLE   SetAttributes   ,D  
  lD      �D  �  y      CHARACTER,INPUT pv-wid HANDLE,INPUT pv-attrib CHARACTER,INPUT pv-value CHARACTER,INPUT pv-datatype CHARACTER    SetComboValue   |D  $
  E      <E  �  �      CHARACTER,INPUT ComboValue CHARACTER,INPUT ComboHandle HANDLE   SetCursor   E  0
  |E      �E  � 	 �      LOGICAL,INPUT pv-Handle HANDLE,INPUT pv-cursor CHARACTER    SetFrameFocus   �E  <
  �E      F  �  �      HANDLE,INPUT pv-frameHandle HANDLE  SetIniValue �E  H
  8F      dF  �  �      CHARACTER,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER,INPUT arg3 CHARACTER    SetLkBut    DF  T
  �F      �F  �  �      LOGICAL,INPUT pv1-handle HANDLE,INPUT pv2-handle HANDLE,INPUT pv-log LOGICAL    SetNamedValue   �F  `
  ,G      \G  �  �      CHARACTER,INPUT pv-name CHARACTER,INPUT pv-value CHARACTER,INPUT pv-list CHARACTER  SetNotModified  <G  l
  �G      �G  �  �      LOGICAL,INPUT FrameHandle HANDLE    SetOpDest   �G  x
  H      0H  � 	 �      CHARACTER,INPUT-OUTPUT pv-params CHARACTER  SetRegValue H  �
  \H      �H  �  �      CHARACTER,INPUT pv-section CHARACTER,INPUT pv-key CHARACTER,INPUT pv-value CHARACTER    SetSession  hH  �
  �H      I  � 
 �      LOGICAL,INPUT pv-state CHARACTER    SetWinState �H  �
  0I      \I  �   	      LOGICAL,INPUT winhandle HANDLE,INPUT pv-state INTEGER   StringToDate    <I  �
  �I      �I  �  	      DATE,INPUT Datestring CHARACTER StringToDec �I  �
  �I      J  �  	      DECIMAL,INPUT StringVar CHARACTER,INPUT sep CHARACTER,INPUT poInt CHARACTER StringToInt �I  �
  \J      �J  �  %	      INTEGER,INPUT StringVar CHARACTER,INPUT sep CHARACTER   StringToLog hJ  �
  �J      �J  �  1	      LOGICAL,INPUT StringVar CHARACTER   ToLower �J  �
  K      8K  �  =	      LOGICAL,INPUT winhand HANDLE    ToUpper K  �
  XK      �K  �  E	      LOGICAL,INPUT winhand HANDLE    Touch   `K  �
  �K      �K  �  M	      LOGICAL,INPUT Filename CHARACTER    UnixPath    �K  �
  �K      L  �  S	      CHARACTER,INPUT PathString CHARACTER    ValidUserSec    �K    @L      pL  �  \	      LOGICAL,INPUT notusers CHARACTER,INPUT notgroups CHARACTER,INPUT runusers CHARACTER,INPUT rungroups CHARACTER,INPUT username CHARACTER,INPUT usergroup CHARACTER    ValidateDirectory   PL    M      HM  �  i	      LOGICAL,INPUT dirname CHARACTER WAIT    (M     hM      �M  �  {	      LOGICAL,INPUT milliseconds INTEGER  WidgetExists    pM  ,  �M      �M  �  �	      LOGICAL,INPUT FrameHandle HANDLE,INPUT WidgetName CHARACTER WidInfo �M  8   N      HN  �  �	      CHARACTER,  O  $  �  �N  ���                       D     
                     � ߱                  (O  8O                      ��                   �  �                   �                �O     �  �N      4   ����X  |O    �  TO  dO      �      4   �����      O   �  �� ��          $  �  �O  ���                       �     
                     � ߱        <P    �  �O   P      �      4   �����      /  �  ,P                                3   �����  XS  $   �  hP  ���                       (  @                       � ߱        GetSysCacheFieldWhere   (N  4  �P      �P  �  �	      CHARACTER,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-datafield CHARACTER    GetSysCacheRecordWhere  �P  @  (Q      `Q  �  �	      HANDLE,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-retname CHARACTER CachedCombo @Q  L  �Q      �Q  �  �	      CHARACTER,INPUT pv-table CHARACTER,INPUT pv-key CHARACTER,INPUT pv-field CHARACTER,INPUT pv-where CHARACTER,INPUT pv-by CHARACTER,INPUT pv-none LOGICAL,INPUT pv-wild LOGICAL,OUTPUT pv-codes CHARACTER,OUTPUT pv-values CHARACTER  IsCached    �Q  X  �R      �R  �  �	      LOGICAL,INPUT pv-table CHARACTER    RefreshSysTempTables    �R  d  S      LS  �  
      LOGICAL,    �f    �  tS  �S      p      4   ����p                 T                      ��                  �  c                  `�                       �  �S  �T  $  �  ,T  ���                       �     
                     � ߱                  �T  �T                      ��                   �  �                  LZ�                �U     �  XT      4   �����  (U    �   U  U      �      4   �����      O   �  �� ��          $  �  TU  ���                            
                     � ߱        �U    �  �U  �U            4   ����      /  �  �U                                3   ����,      $   �  V  ���                       l  @         X              � ߱        WapiGetSysColor ,S  x  @V      pV  �  Q
      INTEGER,INPUT pv-colornum INTEGER   WapiSetSysColors    PV  �  �V      �V  �  a
      CHARACTER,INPUT cDspElements INTEGER,INPUT lpnDspElements INT64,INPUT lpdwRgbValues INT64   WapiShellExecute    �V  �  $W      XW  �  r
      INTEGER,INPUT pv-prog CHARACTER,INPUT pv-dir CHARACTER,INPUT pv-params CHARACTER,INPUT pv-mode INTEGER  WapiProPrintFile    8W  �  �W      �W  �  �
      INTEGER,INPUT pv-printerhandle INTEGER,INPUT pv-flags INTEGER,INPUT pv-hwnd INTEGER,INPUT pv-fontnum INTEGER,INPUT pv-filename CHARACTER,INPUT pv-pages INTEGER WapiRegisterOcx �W  �  �X      �X  �  �
      LOGICAL,INPUT pv-lib CHARACTER  WapiLoadLibrary �X  �  �X      Y  �  �
      INTEGER,INPUT pv-lib CHARACTER  WapiSetCurrentDirectory �X  �  4Y      lY  �  �
      INTEGER,INPUT pv-dir CHARACTER  wapiplaysound   LY  �  �Y      �Y  �  �
      INTEGER,INPUT pv-sound INTEGER  WapiMessageBox  �Y  �  �Y      Z  �  �
      INTEGER,INPUT pv-hwnd INTEGER,INPUT pv-mestxt CHARACTER,INPUT pv-title CHARACTER,INPUT pv-style INTEGER wapigloballock  �Y  �  tZ      �Z  �  �
      INT64,INPUT pv-loc INT64    wapiprintdlg    �Z  �  �Z      �Z  �  �
      INT64,INPUT pv-printer INT64    WapiSleep   �Z  �  [      <[  � 	       CHARACTER,INPUT vi-milliseconds INTEGER WapiSetDefaultPrinter   [    d[      �[  �        INTEGER,INPUT pv-printer CHARACTER  GetUniqueId |[    �[      �[  �  %      CHARACTER,  ShowError   �[     �[      $\  � 	 1      INTEGER,INPUT errnum INTEGER    ShowLastError   \  ,  D\      t\  �  ;      INTEGER,    GetLastErrorNum T\  8  �\      �\  �  I      INTEGER,    GetParent   �\  D  �\      �\  � 	 Y      INTEGER,INPUT hwnd INTEGER  WapiCreateProcess   �\  P  ]      8]  �  c      INTEGER,INPUT commandline CHARACTER,INPUT dir CHARACTER,INPUT showwindow INTEGER    WapiFreezeWindow    ]  \  �]      �]  �  u      LOGICAL,INPUT Win HANDLE,INPUT OnOff INTEGER    WapiListProcesses   �]  h  �]      $^  �  �      CHARACTER,  WapiGetProcessName  ^  t  0^      d^  �  �      CHARACTER,INPUT Pid INTEGER WapiKillProcess D^  �  �^      �^  �  �      LOGICAL,INPUT Pid INTEGER   WapiGetPrinters �^  �  �^      �^  �  �      CHARACTER,  WapiGetWinVersion   �^  �  _      <_  �  �      CHARACTER,  WapiGetShareName    _  �  H_      |_  �  �      CHARACTER,INPUT Drive CHARACTER WapiGetUserName \_  �  �_      �_  �  �      CHARACTER,  WapiIsRunning   �_  �  �_      `  �  �      INTEGER,INPUT ExeName CHARACTER WapiFileCopy    �_  �  (`      X`  �        INTEGER,INPUT FromName CHARACTER,INPUT fromname CHARACTER,INPUT disperrors LOGICAL  WapiFileDelete  8`  �  �`      �`  �        INTEGER,INPUT FileName CHARACTER,INPUT disperrors LOGICAL   WapiRawPrint    �`  �  a      Ha  �  (      CHARACTER,INPUT PrinterName CHARACTER,INPUT FileName CHARACTER,INPUT numcopies INTEGER  WapiFilePrint   (a  �  �a      �a  �  5      LOGICAL,INPUT FileName CHARACTER    WapiFileExecute �a  �  �a      $b  �  C      INTEGER,INPUT FileName CHARACTER    WapiFileExecuteWait b    Hb      |b  �  S      LOGICAL,INPUT FileName CHARACTER    WinErrorCodes   \b    �b      �b  �  g      CHARACTER,INPUT code INTEGER    Win-Exec    �b    �b      c  �  u      LOGICAL,INPUT progname CHARACTER,INPUT presentation INTEGER WapiSendMail    �b  (  Xc      �c  �  ~      CHARACTER,INPUT pv-method CHARACTER,INPUT pv-FromName CHARACTER,INPUT pv-ToNames CHARACTER,INPUT pv-cc CHARACTER,INPUT pv-Subject CHARACTER,INPUT pv-MessageText CHARACTER,INPUT pv-Attachments CHARACTER   WapiSetRegEntry hc  4  Td      �d  �  �      INTEGER,INPUT pv-section CHARACTER,INPUT pv-path CHARACTER,INPUT pv-key CHARACTER,INPUT pv-type CHARACTER,INPUT pv-value CHARACTER  UnZipToFile dd  @  e      4e  �  �      CHARACTER,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR,INPUT pv-targetfile CHARACTER ZipToFile   e  L  �e      �e  � 	 �      CHARACTER,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR,INPUT pv-targetfile CHARACTER UnZipToMemptr   �e  X   f      Pf  �  �      MEMPTR,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR  ZipToMemptr 0f  d  �f      �f  �  �      MEMPTR,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR  �y    f  g  �g      p      4   ����p                �g                      ��                  f  �                  `%�                       f  (g  hh  $  n  �g  ���                       �     
                     � ߱                  xh  �h                      ��                   o  s                  8'�                $i     o  �g      4   �����  �h    p  �h  �h      �      4   �����      O   q  �� ��          $  r  �h  ���                            
                     � ߱        �i    t  @i  Pi            4   ����      /  u  |i                                3   ����,      $   v  �i  ���                       l  @         X              � ߱        libredispatch   �f  x  �i      j  �  �      CHARACTER,INPUT pv-doc COM-HANDLE,INPUT pv-action CHARACTER,INPUT pv-names CHARACTER,INPUT pv-values CHARACTER  OfficePickPrinter   �i  �  �j      �j  �  
      CHARACTER,INPUT ch-application COM-HANDLE,INPUT ch-document COM-HANDLE  librehandle �j  �   k      ,k  �        COM-HANDLE,INPUT pv-name CHARACTER  OfficeAppendText    k  �  Pk      �k  �  (      CHARACTER,INPUT pv-applicATION COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-text CHARACTER,INPUT pv-skipbefore INTEGER,INPUT pv-skipafter INTEGER   OfficeApplicationName   dk  �  l      Tl  �  9      CHARACTER,INPUT pv-applhandle COM-HANDLE    OfficeCloseApplication  4l  �  �l      �l  �  O      LOGICAL,INPUT pv-applhandle COM-HANDLE  OfficeCloseDocument �l  �  �l      m  �  f      LOGICAL,INPUT pv-document COM-HANDLE    OfficeGetDocHandle  �l  �  <m      pm  �  z      COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-document CHARACTER   GetExcelColumnName  Pm  �  �m      �m  �  �      CHARACTER,INPUT lv-col INTEGER  OfficeGetDocName    �m  �  n      @n  �  �      CHARACTER,INPUT pv-application COM-HANDLE,INPUT pv-document COM-HANDLE  OfficeGetSuite   n  �  �n      �n  �  �      CHARACTER,  OfficeMailMerge �n  �  �n      �n  �  �      COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-template COM-HANDLE,INPUT pv-datafile CHARACTER,INPUT pv-destination CHARACTER,OUTPUT pv-numrecs INTEGER OfficeEditTemplate  �n    �o      �o  �  �      COM-HANDLE,INPUT pv-application COM-HANDLE,INPUT pv-template COM-HANDLE,INPUT lv-fieldlist CHARACTER    OfficeNewWorkBook   �o    ,p      `p  �  �      COM-HANDLE,INPUT pv-application COM-HANDLE  OfficeNewWorkSheet  @p     �p      �p    �      COM-HANDLE,INPUT pv-workbook COM-HANDLE OfficeOpenDocument  �p  ,  �p      q         COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-Document CHARACTER,INPUT pv-readonly CHARACTER   OfficeOpenTemplate  �p  8  �q      �q         COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-Document CHARACTER,INPUT pv-fieldlist CHARACTER  OfficePrintme   �q  D  r      Hr   .      CHARACTER,INPUT pv-application COM-HANDLE,INPUT ch-document COM-HANDLE,INPUT pv-copies INTEGER  OfficePrintPreview  (r  P  �r      �r   <      LOGICAL,INPUT ch-application COM-HANDLE,INPUT ch-document COM-HANDLE    OfficeSaveAs    �r  \  $s      Ts   O      COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-asname CHARACTER,INPUT pv-type CHARACTER    OfficeSearchReplace 4s  h  �s      t   \      CHARACTER,INPUT pv-app COM-HANDLE,INPUT pv-doc COM-HANDLE,INPUT pv-direction CHARACTER,INPUT pv-wrap CHARACTER,INPUT pv-from CHARACTER,INPUT pv-to CHARACTER    OfficeSendEmail �s  t  �t      �t   p      LOGICAL,INPUT pv-applhandle COM-HANDLE,INPUT pv-from CHARACTER,INPUT pv-to CHARACTER,INPUT pv-subject CHARACTER,INPUT pv-text CHARACTER,INPUT pv-attach CHARACTER,INPUT pv-expires CHARACTER    OfficePropertyAction    �t  �  �u      �u   �      CHARACTER,INPUT pv-application COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-property CHARACTER,INPUT pv-value CHARACTER OfficeSetSuite  �u  �  Hv      xv  	 �      CHARACTER,INPUT pv-suite CHARACTER  OfficeSetListener   Xv  �  �v      �v  
 �      COM-HANDLE,INPUT pv-app COM-HANDLE,INPUT pv-doc COM-HANDLE,INPUT pv-type CHARACTER  OfficeStartApplication  �v  �  $w      \w   �      COM-HANDLE,INPUT pv-appName CHARACTER,INPUT pv-hidden CHARACTER OfficeToFront   <w  �  �w      �w   �      CHARACTER,INPUT pv-application COM-HANDLE   OfficeToUrl �w  �  �w      $x   �      CHARACTER,INPUT pv-doc CHARACTER    OfficeWorkSheetCellsAutoFit x  �  Hx      �x   �      CHARACTER,INPUT pv-worksheet COM-HANDLE,INPUT pv-startcol INTEGER,INPUT pv-endcol INTEGER   OfficeWriteCellData dx  �  �x      y         CHARACTER,INPUT pv-worksheet COM-HANDLE,INPUT pv-col INTEGER,INPUT pv-row INTEGER,INPUT pv-data CHARACTER   ȋ    �  �y  z      �      4   �����                (z                      ��             	     �  c                  `G�                       �  �y  �z  $    Tz  ���                       �     
                     � ߱        	          �z  {                      ��              	                         0H�                �{       �z      4   ����  P{      ({  8{      @      4   ����@      O     ��	 ��          $    |{  ���                       t     
                     � ߱        |    	  �{  �{      �      4   �����      /  
   |                                3   �����      $     <|  ���                       �  @         �              � ߱        MSCloseApplication  �x  �  h|      �|   N      LOGICAL,INPUT ApplHandle COM-HANDLE MSNumColumns    ||  �  �|      �|   a      INTEGER,INPUT TableHandle COM-HANDLE    MSCopySelection �|     }      H}   n      LOGICAL,INPUT ApplHandle COM-HANDLE MSGetDocHandle  (}    l}      �}   ~      COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT document CHARACTER MSPrInt |}    �}      ~   �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ToFile CHARACTER  MSPrIntMe   �}  $  @~      l~  	 �      LOGICAL,INPUT Doc CHARACTER MSUpdateFields  L~  0  �~      �~   �      LOGICAL,INPUT ApplHandle COM-HANDLE MSSetSaved  �~  <  �~        
 �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER,INPUT Mode LOGICAL MSApplicationName   �~  H  X      �   �      CHARACTER,INPUT ApplHandle COM-HANDLE   MSMailMerge l  T  �      �   �      CHARACTER,INPUT ApplHandle COM-HANDLE,INPUT Datafile CHARACTER,INPUT Destination INTEGER,OUTPUT numrecs INTEGER MSApplicationRunning    �  `  P�      ��   �      COM-HANDLE,INPUT Appname CHARACTER  MSOpenApplication   h�  l  ��      ��   �      COM-HANDLE,INPUT AppName CHARACTER,INPUT HideWin CHARACTER  MSSetPrInter    ��  x  �      L�   �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT PrinterName CHARACTER MsCLoseDocument ,�  �  ��      ��         LOGICAL,INPUT Applhandle COM-HANDLE MSOpenDocument  ��  �  ��      �         LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER,INPUT readonly CHARACTER   MSOpenTemplate  ��  �  h�      ��   *      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER    MSInsertWorkbook    x�  �  ؂      �    9      COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Extras CHARACTER  MSSaveAs    �  �  `�      ��  ! J      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FileName CHARACTER,INPUT document CHARACTER   MSSetSelectionFont  l�  �  �      �  " S      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FontName CHARACTER,INPUT FontSize INTEGER,INPUT extras CHARACTER  MSInsertTable   ��  �  ��      ��  # f      COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT data CHARACTER,INPUT FontName CHARACTER,INPUT FontSize INTEGER,INPUT Extras CHARACTER  MSCenterAll ��  �  8�      d�  $ t      LOGICAL,INPUT ApplHandle COM-HANDLE MSSetSelection  D�  �  ��      ��  % �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT SelString CHARACTER   MSDeleteSelection   ��  �  ��      ,�  & �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Extra INTEGER MSShadeSelection    �  �  d�      ��  ' �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ClrValue INTEGER  MSHighlightColumns  x�    Ԇ      �  ( �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT ColorValue INTEGER MSAlignSelection    �    `�      ��  ) �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Mode INTEGER  MSAlignColumns  t�     ̇      ��  * �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Tablehandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT AlignValue INTEGER    MSsizeColumns   ܇  ,  t�      ��  + �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Tablehandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT SizeValue INTEGER MSSetMargins    ��  8  �      H�  , �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT TopMargin DECIMAL,INPUT BottomMargin DECIMAL,INPUT LeftMargin DECIMAL,INPUT RightMargin DECIMAL   MsMergeToWord   (�  D  ԉ      �  -        LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Template CHARACTER   MsMergeToExcel  �  P  X�      ��  .       LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Template CHARACTER   MsMergeToOutlook    h�  \  ܊      �  /       LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FromName CHARACTER,INPUT ToName CHARACTER,INPUT Subject CHARACTER,INPUT MsgText CHARACTER,INPUT MsgAttach CHARACTER,INPUT Expires CHARACTER   ��  $  m  �  ���                       h     
                     � ߱        
          ��  ��                      ��              
     n  r                  0��                H�     n   �      4   ����|  ��    o  Ȍ  ،      �      4   �����      O   p  ��
 ��          $  q  �  ���                       �     
                     � ߱        ��    s  d�  t�      �      4   �����      /  t  ��                                3   ����  ��  $   u  ܍  ���                       L  @         8              � ߱        AsEntered   ��  X  �      4�  0	 k      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfLastMonth �  d  ��      ��  1 u      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfLastWeek  ��  p  �      D�  2 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfLastYear  $�  |  ��      ̏  3 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfNextMonth ��  �   �      T�  4 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfNextWeek  4�  �  ��      ܐ  5 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfNextYear  ��  �  0�      d�  6 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfThisMonth D�  �  ��      �  7 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfThisWeek  ̑  �  @�      t�  8 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfThisYear  T�  �  Ȓ      ��  9       CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfLastMonth  ܒ  �  P�      ��  : #      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfLastWeek   d�  �  ؓ      �  ; 6      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfLastYear   �  �  `�      ��  < H      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfNextMonth  t�  �  �      �  = Z      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfNextWeek   ��     p�      ��  > m      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfNextYear   ��    ��      ,�  ?       CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfThisMonth  �    ��      ��  @ �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfThisWeek   ��  $  �      <�  A �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfThisYear   �  0  ��      ė  B �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER Manual  ��  <  �      @�  C �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER NoDefault    �  H  ��      ��  D	 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER TDay    ��  T  �      <�  E �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER Tomorrow    �  `  ��      ��  F �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER YesterDay   ��  l  �      <�  G	 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER T�  $  �  ��  ���                       x     
   	       	           � ߱                  d�  t�                      ��                   �  �                  �٥                �     �  �      4   �����  ��    �  ��  ��      �      4   �����      O   �  �� ��          $  �  �  ���                       �     
   	       	           � ߱        x�    �  ,�  <�            4   ����      /  �  h�             	                   3   ����  �  $   �  ��  ���                       \  @         H              � ߱        PubHandle   �  h  М      ��  H	       HANDLE, SendMessage ܜ  t  �      0�  I )      LOGICAL,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER   SetMessageConnections   �  �  d�      ��  J 5      LOGICAL,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER,INPUT arg3 CHARACTER  $�       �  �  ̞  �      4   �����      o   �        D�                              �  �  NA  �  �  �  �  �     �         $    8    L    `    t  `  �  
`  �  %  �  $  �    �     �      $  �  ��  ���                             
                     � ߱        ��    �  @�  P�            4   ����      $   �  |�  ���                       h  @         T              � ߱        |�  g   �  ��         � �        |  � �        �                  ��          l�  T�      ��                  �  �  ��              ,��                    O   ����    e�          O   ����    R�          O   ����    ��            �  ��  Ƞ      �      4   �����      O  �  ������  �    ��                            ����                                        �                    �                      g                               (�  g   �  ��         6̢         �                  \�          ,�  �      ��                  �  �  D�              ૥                    O   ����    e�          O   ����    R�          O   ����    ��      t�    �  �  }          O  �  ������  �    ��                            ����                                        ��                    ��                      g                               0�  g   �  @�         "Ԥ                           �          أ  ��      ��                  �  �  �              D��                    O   ����    e�          O   ����    R�          O   ����    ��          /   �  4�     D�                          3   �����         o   d�                      3   ����    ��                              ��        �                  ����                                        T�                    t�                      g                               �  g   �  H�         "��                           �          �  ȥ      ��                  �  �  ��              ଥ                    O   ����    e�          O   ����    R�          O   ����    ��            �    }        ��                              ��        �                  ����                                        \�                    (�                      g                               ��  g   �  ��         "X�                           `�          ��  |�      ��                  �  �  ��              ���                    O   ����    e�          O   ����    R�          O   ����    ��                                                                                                   $                          � ߱        ��  $   �  ħ   �                           /   �  ��     Ȩ                          3   ����8            �                      3   ����L    ��                              ��        �                  ����                                        �                    ��                      g                               `  @                     �  @         l              � ߱        (�  $   �  ��  ���                       �  g   �  @�         n��      }                      �          ت  ��      ��                  �      �              L��                    O   ����    e�          O   ����    R�          O   ����    ��          /   �  4�                                 3   �����    ��                            ����                                        T�                    D�                      g                               ��       �                                                   ��          ��  ��      ��                                     䜥                         �      O       ��          O       ��      ��  /   
  �                                 3   �����  8�  /     (�                                 3   �����          T�  d�      �      4   �����      k     ��              }       n        �   DefineBrowse        ��  �           �          �                          �  v                     disable_UI  ��  �                            <                              �  
                   enable_UI   �  l�                      	                                     �  	                   GetData x�  Ԯ  �           H     
                                 R                     Initialise  ܮ  8�                            �                               Z  
                   off-end-trigger D�  ��                                                           e                     off-home-trigger    ��  �                                                           u                     PopulateBrowse   �  |�  �       �  �                                     �                     SortBrowse  ��  �                            �                               �  
                   value-changedTrigger    ��  P�                            �                               �                      ����   ��������   �  zen-dpgmwhere true by pgm       �     }        �    �     }        �G�     �G
�     }        �    
"    
   
%   
           
"    
       �        |     �@�     �@
"    
   
�        �     �@ � 
"    
        �     �� 0   	 
"    
   �            �@�       
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
�     }        �    
"    
   
%   
           
"    
       �        �    �@� �   �@
"    
   
�        �    �@ � 
"    
        � �   �� 0   	 
"    
   �        4    �@� �     
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
�     }        �    
"    
   
%   
           
"    
       �        �    �@� �	   �@
"    
   
�        �    �@ � 
"    
        � �	   �� 0   	 
"    
   �            �@� �	     
"    
   
"    
   
"    
   
"    
   
"    
       D  � 
   
�     }        �    
"    
   
%   
           
"    
       �        �    �@� *
   �@
"    
   
�        �    �@ � 
"    
        � 9
   �� 0   	 
"    
   �        L    �@� *
     
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
       D  � 
   
�     }        �    
"    
   
%   
           
"    
       �        �    �@� �   �@
"    
   
�        �    �@ � 
"    
        � �   �� 0   	 
"    
   �        L    �@� �     
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
       D  � 
   
�     }        �    
"    
   
%   
           
"    
       �        4    �@� #   �@
"    
   
�        h    �@ � 
"    
        � 4   �� 0   	 
"    
   �        �    �@� #     
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
�     }        �    
"    
   
%   
           
"    
       �        �    �@� <   �@
"    
   
�        �    �@ � 
"    
        � O   �� 0   	 
"    
   �        ,    �@� <     
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
"    
   
�     }        �    
"   	 
   
%   
           
"   	 
       �        �    �@� �   �@
"   	 
   
�        �    �@ � 
"   	 
        �    �� 0   	 
"   	 
   �        <    �@� �     
"   	 
   
"   	 
   
"   	 
       �     }        �G� Q   �G%              � U     %         %       �       %         %         %         %         %              %               %               %              %              %              %              %               %              
�    (        �     }        �G� Q   �G� 
"    
   
"    
   �        H    �%               
"    
   
"    
   �     }        �%               
"    
   %      CLOSE   %               %      GetData o%   o           � g     %              %      GetData %              
"    
   
�     }        �
"    
   % 
    disable_UI %               % 	    enable_UI % 
    initialise  �     }        �
�             �G%               %              %       x       %              %       X       %       
       %              %              %              %              %      value-changedTrigger �
�    %     off-end-trigger 
�    % 
    sortbrowse 
�    %     off-home-trigger �
�    (        �     }        �G� Q   �G� 
"    
   
"    
   �     }        �
�    
"    
   "       "       "       "       
"    
   
"    
        "       "          �     }         � �    
�    %     DefineBrowse    
"   
   � $  	 �� .   � :   �� A       � M      � N       � M    � M          � M      � N   <    T   %              �     }        �� S   �� U   
�            $     "  	            
%   
           � 
"   
   
"   
   
�        �    �
�     }        �    
"   
   
%   
           
"   
       �        4    �@"      
"   
   
�        h    �@ �     }        ���            $     � [   �        )� %              |    �K            t      H     4               "  
    "      � `   �"      � b             "          
"   
   
%   
           %              
"   
       � 
"   
   �        �     �.       "  
    "      
"   
            }  %               "      .       "  
    "      
%   
           �     }        �%              � 
"   
   
"   
   �        �!    �@"       �     }        �"      
"   
   "       "       "       "       "       � o     
"   
       "       "      
"   
   
"   
   ,        � 
"   
   �        �"    � "      
"   
   �        �"    �
%   
            � 
"   
   .       "  
    "      � 
"   
   
"   
   �        l#    �@"      "      
"   
   "       "       "       "       "       � o     
"   
   $        "       "      � 
"   
   
"   
    �     }        ���            $     � M    �            �     }        � �     }        �� u     
"   
   %      
       � �     � %              %      
       � �     "      %      
       � �     "      %      
       � �     � �    %      
       � �     �    }        ��     }        �%      
       � �     �  %      
       �      %      
       � %              � `   � %              � `   %      
       � %              � `   � %              � `   %      
       � %              � `   � %              � `   %      
       � #  .   �            @               �  %       �              %     PopulateBrowse  
"   
   
"   
   � M          "      %               
"   
   � `  $ L   
�        (    4
�              �%              �               �
"   
   � `  $ L   
�        t(    4
�              �%              �               �
"   
   
"   
   � �    
�        �(    4� `             �� `  $ L   
�        �(    4
�              �%              �               �%      GetData %              %      GetData %       ��������� �  	       %              %                   "      %              
"   
       "      �        @*    �
"   
   �        t*    �
"   
   
�       �*    �"      "      
"   
   �       �*    �
4      
   "      
4      
   "           "      �        +    �    "      %              
"   
   
� (      t+        "      %              
4      
   "      
"   
   
4 (     
       "      %              
"   
    � D    �     �     �     P (    <               "      � �   �        �+    �� �   �T    "      �        �+    4� �   4�        �+    �� �   �T(        "      %              �        ,    4     "      � �       < "      %                   |    "      � �   %                  "      � M         "      "      
"   
   �       �-    �"      
"   
   �        (.    �%              
"   
   
�        \.    4
"   
       %              %                   "      %              
"   
       "      �        �.    �
"   
   �        /    �
"   
   
"   
   �        4/    <
�       @/    �"      
"   
   �          �/    H%              %                              �           �   l       ��                    .  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      m     
                 �   
           o               X                      �     �    D  (  �  <  �  P     d  	   x  &  �  ?  �  �  �     �      /  (  �                                3   �����      /  )  �         $                      3   ����      /  *           D                      3   ����,      /  +  H         l                      3   ����L   N      ��      O�      4h                              �          �  �    �            
                        �       ��                              ��        �                  ����                                            �           �   l       ��                  4  A  �               |�                    O   ����    e�          O   ����    R�          O   ����    ��           >  �   �       t      4   ����t      n   ?     �          �        @    ,      �      4   �����      �   @  �    ��                            ����                                                      �   l       ��                  G  W  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      �  �           �  �             �            �              � ߱        �  Z   Q  �    �        �                  �               �              �              �              �              �              �              � ߱        �  h   S  0   �                          
   V  �� �             $    ��                              ��        �                  ����                                            �           �   l       ��                 ]  Z  �               $��                    O   ����    e�          O   ����    R�          O   ����    ��      �                      �          4  $  h    ���                       0                          � ߱        P    j  P  `  �  P      4   ����P      $  k  �  ���                       x     
                    � ߱            /   l  �     �                          3   �����         
     $                  3   �����      $   l  P  ���                               
                    � ߱        �                     �                     �       	       	       �       
       
       �                     �                                              � ߱        |  $  �  |  ���                       X    �  �  �     8      4   ����8      $  �  �  ���                       �     
                    � ߱            $  �  ,  ���                       �     
                    � ߱        �    �  t  �  �  �      4   �����      $  �  �  ���                       �     
                    � ߱            $  �    ���                       �     
                    � ߱                  �  �                      ��                   �  �                  $B�                \     �  4      4   ����      �  �  �      @      4   ����@      O   �  �� ��          $ �  0  ���                       t     
                    � ߱        �    �  x  �      �      4   �����      �   �  �      �  �   �  �           �  �  H  �  �      4   �����                X                      ��                  �                    `j�                       �  �      �  t  �      x       4   ����x                                        ��                  �  �                  �j�                       �  �  X  $  �  ,  ���                       �                          � ߱        �
    �  t  �  �	  �       4   �����                  	                      ��                  �  �                  ��                       �  �      /  �  ,	              !              3   �����                 �	                      ��                  �  �                  ��                       �  <	        �  �	  �	  h
  !      4   ����!      /  �  
                               3   ����P!  t!     
                �!  @         �!              � ߱            $   �   
  ���                             �  �
  �
      �!      4   �����!      $   �  �
  ���                       �!  @         �!              � ߱        �    �  4  �      �!      4   �����!                �                      ��                  �  �                   �                       �  D  �  /	  �  �     �  "                      3   ����"  ,                              3   ����"  \        L                      3   ����("  �        |                      3   ����4"  �        �                      3   ����@"  �        �                      3   ����L"                                3   ����X"      �   
   <  L                  3   ����d"      $   �  x  ���                               
                    � ߱              �  �  �      p"      4   ����p"      �   �  �"          �        �"      4   �����"      �     �"                    �                      ��                    6                  ��                            �  $    �  ���                       #     
                    � ߱        \                $#      4   ����$#      /  !  L                               3   ����8#  �    "  x  �      \#      4   ����\#      $   #  �  ���                       �#  @         x#              � ߱        �  /	  $         �#                      3   �����#  L        <                      3   �����#  |        l                      3   �����#  �        �                      3   �����#  �        �                      3   �����#          �                      3   �����#  <        ,                      3   �����#      �   
   \  l                  3   �����#      $   $  �  ���                               
                    � ߱              +  �  �      $      4   ����$      �  ,  @$  @    8    ,      L$      4   ����L$      �   8  d$           :  \  l      �$      4   �����$      	  <  �                              L'    �  3   �����$  �  3   �����$  �  3   �����$  �  3   �����$  �  3   �����$     3   ����%    3   ����(%     3   ����4%  0  3   ����@%  @  3   ����T%  P  3   ����`%  `  3   ����l%  p  3   �����%  �  3   �����%  �  3   �����%  �  3   �����%  �  3   �����%  �  3   �����%  �  3   �����%  �  3   ���� &  �  3   ����&     3   ����&    3   ����$&     3   ����8&  0  3   ����P&  @  3   ����\&  P  3   ����t&  `  3   �����&  p  3   �����&  �  3   �����&  �  3   �����&  �  3   �����&  �  3   �����&  �  3   �����&  �  3   ����'  �  3   ����'  �  3   ����,'      3   ����8'    �   O  X'      �  /   S  @     P                          3   �����'  �  �   
   p                      3   �����'  �     
   �                      3   �����'            �                      3   �����'  4    U  �       �'      4   �����'      �   U  (          �   V  �(          �   X  �(                   �          l  �  @ 0|                          
             
             
             
                                                                                                                                                          @   P   `   p   �   �   �   �   �   �   �   �               @   P   `   p   �   �   �   �   �   �   �   �          �    ����                  ��                            ����                                                        �   l       ��                  `  j  �                �                    O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   l       ��                  p  y  �               XO�                    O   ����    e�          O   ����    R�          O   ����    ��          /   w  �      �                           3   �����)                                  3   �����)    ��                            ����                                            �           �   l       ��                    �  �                R�                    O   ����    e�          O   ����    R�          O   ����    ��          /   �  �      �                           3   �����)                                  3   �����)    ��                            ����                                            ,          �   l       ��                 �  �  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��      �     
  �       �       �   
       m     
               �   
       �                               �  $  �  X  ���                       �)                         � ߱        $  o   �      (                                   4      �  �                      ��        0         �  �                  <.�      �*     h     �  �      $  �  `  ���                       �)                         � ߱        �  $  �  �  ���                       *                         � ߱            4   ����L*  L  $  �     ���                       �*     
     �*             � ߱        `  �   �  �*      �  $  �  �  ���                       $+                         � ߱            �  �  P      L+      4   ����L+                `                      ��                  �  �                  �K�                       �  �  �  $  �  �  ���                       �+     
                    � ߱            $  �  �  ���                       (,                         � ߱            $  �  <  ���                       8-                         � ߱        �  $  �  �  ���                       X-                         � ߱        D    �  �  �      �-      4   �����-      $  �    ���                       �-                         � ߱        X  �   �  .      l  �   �  4.      �  $  �  �  ���                       H.                         � ߱        �  $   �  �  ���                       |.  @         h.              � ߱          �      �  X                      ��        0         �  �                  �L�       /     l     �        $  �  �  ���                       �.                         � ߱        H  $  �    ���                       �.                         � ߱            4   �����.      �  �  L/          �   �  �/                    �                                              " �
          l
  �
  D ��           �    
                           
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
             
                                         	 D   T   d   t      �  �  d t � � � � � � � � $4DTdt   	 D   T   d   t     �  �   d t � � � � � � � �$4DTdt � ��� �  �������������������        ��                            ����                                                        �   l       ��                  �  �  �               �M�                    O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                                        �   l       ��                  �  �  �               p��                    O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                               �   d d         ���9��9  � �                                               �                                                                      d     D                                                                 P   p�d                                                             G   
 X  p�d                                                         �     �      \  |3��r                                 �                                 @      P   ��d                                                             G   
 X  ��d                                             
           �     �      \  |3.�r                                 y                 "                @      P   ^�d                                                           &  G   
 X  ^�d                                                        �     �      \  |3��r                                 �                 1                B      P   �d                                                           6  G   
 X  ��d                                                        �     �      P �H&�T>                                                        �       P �H&��>                                                               P �H&v�> 	                                                       )       P �H&�(
> 
                                                       =        D                                                                    TXS tty lh-zen LIBRARY-zen ../zen/libraries/zen library.p ALTLANGUAGE ANYERRORS ATTACHMENU ANYSERVERMESSAGES BTNHELP CANFIND CANEDIT CANRUN CHECKFORBACKGROUNDERRORS CLASSCODEDESC CLASSCODES CLEANSESSION CLEARAPPSERVER CREATEBUTS CTRLCOUNTER DATESEP DELETEALLSYSVARS DELETESYSVAR DISPCONNECTIONS DISPEXECMESS ERRORCLEAR ERRORCREATE EXECUTE FKEY FORCELOCAL FREEZEWINDOW GETAPIDETAIL GETAPPSERVERHANDLE GETAPPSERVERNAMES GETBLOBCTRL GETBLOBCTRLRENAME GETCLIENTVERSION GETCOLUMNHANDLE GETCOLOUR GETCTRL GETCURRENCY GETFIELD GETFIELDWHERE GETOSFILE GETLOGFILENAME GETLOOKUPINFO GETPARENTHANDLE GETPROPERTY GETPROCHANDLE GETREGENTRY GETSCRATCHNAME GETSYSVAR GETUSERID HADERRORS INITLIBRARIES LOADFIELDDEFAULTS LOGACTION LOGMESSAGE MAKEBUTTON MAKELOOKUPBUTTONS MAXDATAGUESS MENUMSG MENULABEL MENUOPTIONFROM MSG PGMAUTHOR PGMCOMMENTS PGMMENUGROUP PGMMENUPARENT PGMID PGMMULTIINSTANCE PGMNAME PGMPROPERTY PGMREPINFO PGMUSEDEFAULTS PROGRAMDESCRIPTION PROGRAMTITLE REFRESHTEMPTABLES RELABEL RGBCOLOUR RUNREMOTE SECURITYCHECK SERVERMESSAGESCLEAR SERVERMESSAGECREATE SCREENCHANGED SESSIONID SETBGCOLOUR SETCTRL SETEXECMESSHANDLE SETSENSITIVE SETSESSIONLANGFORMATS SETSYSTEM SETSYSVAR SETTABLEAUDIT SETUSRID SETUSRPWD SETWINPOSITION SETWORKINGDIR SOUND SPELLCHECK SYSMSG SYSTEMMANAGER TABLABEL TOOLTIP USERCOUNTRY USERGROUP USERNAME USERAUTOTIMECLOCK USERLANGUAGE VALIDAPI VALIDCLASSCODE VALIDDATE VALIDSCREENVALUE VALIDUSER WIDGETINFO WIDSECCHECK WHELP lh-general LIBRARY-general ../zen/libraries/general ADDLASTSLASH BACKUP BUILDCOMBO CENTERWINDOW CHARTIME CLEANUPQUERY CONVPCL CREATEFILE DATEINWORDS DAYNAME DIRECTORYNOTFOUND DONOTFIRE DOSPATH EXECHANDLE EXPORTBROWSE FILENOTFOUND FIXEDSTRING FIXPATH FRAMECHANGED GETATTRIBUTE GETBUTPOS GETCOMBOKEY GETDLCBIN GETFIELDVALUE GETFILENAME GETFULLPATH GETHDR GETINIVALUE GETLOCKINGCULPRIT GETNAMEDVALUE GETSERVERVALUEFOR GETSTRINGENTRY GETSYSTEMNAME GETWIDHANDLE INPUTFROMFILE INDEVMODE INTEGERTIME INTTOHEX ISINTEGER ISNULL ISNUMERIC ISRUNNING JUMPTO LASTDAY LOADDEFBACKGROUND LOGICALAND MONTHNAME NUMRECORDS PRINTBROWSE PROPERFORM OUTPUTTOPDF OUTPUTTOSCREEN OUTPUTTOFILE RELABELBROWSE RUNCHILD SELECTEDITEMS SETAUDITMODE SETALLLKBUT SETATTRIBUTES SETCOMBOVALUE SETCURSOR SETFRAMEFOCUS SETINIVALUE SETLKBUT SETNAMEDVALUE SETNOTMODIFIED SETOPDEST SETREGVALUE SETSESSION SETWINSTATE STRINGTODATE STRINGTODEC STRINGTOINT STRINGTOLOG TOLOWER TOUPPER TOUCH UNIXPATH VALIDUSERSEC VALIDATEDIRECTORY WAIT WIDGETEXISTS WIDINFO lh-cache LIBRARY-cache ../zen/libraries/cache GETSYSCACHEFIELDWHERE GETSYSCACHERECORDWHERE CACHEDCOMBO ISCACHED REFRESHSYSTEMPTABLES win32 lh-winapi LIBRARY-winapi ../zen/libraries/winapi WAPIGETSYSCOLOR WAPISETSYSCOLORS WAPISHELLEXECUTE WAPIPROPRINTFILE WAPIREGISTEROCX WAPILOADLIBRARY WAPISETCURRENTDIRECTORY WAPIPLAYSOUND WAPIMESSAGEBOX WAPIGLOBALLOCK WAPIPRINTDLG WAPISLEEP WAPISETDEFAULTPRINTER GETUNIQUEID SHOWERROR SHOWLASTERROR GETLASTERRORNUM GETPARENT WAPICREATEPROCESS WAPIFREEZEWINDOW WAPILISTPROCESSES WAPIGETPROCESSNAME WAPIKILLPROCESS WAPIGETPRINTERS WAPIGETWINVERSION WAPIGETSHARENAME WAPIGETUSERNAME WAPIISRUNNING WAPIFILECOPY WAPIFILEDELETE WAPIRAWPRINT WAPIFILEPRINT WAPIFILEEXECUTE WAPIFILEEXECUTEWAIT WINERRORCODES WIN-EXEC WAPISENDMAIL WAPISETREGENTRY UNZIPTOFILE ZIPTOFILE UNZIPTOMEMPTR ZIPTOMEMPTR lh-office LIBRARY-office ../zen/libraries/office LIBREDISPATCH OFFICEPICKPRINTER LIBREHANDLE OFFICEAPPENDTEXT OFFICEAPPLICATIONNAME OFFICECLOSEAPPLICATION OFFICECLOSEDOCUMENT OFFICEGETDOCHANDLE GETEXCELCOLUMNNAME OFFICEGETDOCNAME OFFICEGETSUITE OFFICEMAILMERGE OFFICEEDITTEMPLATE OFFICENEWWORKBOOK OFFICENEWWORKSHEET OFFICEOPENDOCUMENT OFFICEOPENTEMPLATE OFFICEPRINTME OFFICEPRINTPREVIEW OFFICESAVEAS OFFICESEARCHREPLACE OFFICESENDEMAIL OFFICEPROPERTYACTION OFFICESETSUITE OFFICESETLISTENER OFFICESTARTAPPLICATION OFFICETOFRONT OFFICETOURL OFFICEWORKSHEETCELLSAUTOFIT OFFICEWRITECELLDATA lh-msoffice LIBRARY-msoffice ../zen/libraries/msoffice MSCLOSEAPPLICATION MSNUMCOLUMNS MSCOPYSELECTION MSGETDOCHANDLE MSPRINT MSPRINTME MSUPDATEFIELDS MSSETSAVED MSAPPLICATIONNAME MSMAILMERGE MSAPPLICATIONRUNNING MSOPENAPPLICATION MSSETPRINTER MSCLOSEDOCUMENT MSOPENDOCUMENT MSOPENTEMPLATE MSINSERTWORKBOOK MSSAVEAS MSSETSELECTIONFONT MSINSERTTABLE MSCENTERALL MSSETSELECTION MSDELETESELECTION MSSHADESELECTION MSHIGHLIGHTCOLUMNS MSALIGNSELECTION MSALIGNCOLUMNS MSSIZECOLUMNS MSSETMARGINS MSMERGETOWORD MSMERGETOEXCEL MSMERGETOOUTLOOK lh-validation LIBRARY-validation ../zen/libraries/validation ASENTERED FIRSTDAYOFLASTMONTH FIRSTDAYOFLASTWEEK FIRSTDAYOFLASTYEAR FIRSTDAYOFNEXTMONTH FIRSTDAYOFNEXTWEEK FIRSTDAYOFNEXTYEAR FIRSTDAYOFTHISMONTH FIRSTDAYOFTHISWEEK FIRSTDAYOFTHISYEAR LASTDAYOFLASTMONTH LASTDAYOFLASTWEEK LASTDAYOFLASTYEAR LASTDAYOFNEXTMONTH LASTDAYOFNEXTWEEK LASTDAYOFNEXTYEAR LASTDAYOFTHISMONTH LASTDAYOFTHISWEEK LASTDAYOFTHISYEAR MANUAL NODEFAULT TDAY TOMORROW YESTERDAY lh-sonic LIBRARY-sonic ../zen/libraries/sonic PUBHANDLE SENDMESSAGE SETMESSAGECONNECTIONS lv-exited lv-auto lv-logfile OP lv-page C-Win Btn-all btn-exit btn-run lv-keys lv-Returning lv-tables zen-dpgm lv-topwhere where true by pgm DEFAULT-FRAME X(256) zen-auditconfig,zen-auditfield where tablename = 'zen-dpgm' tablename,tablename *;* empty means all GUI Data Viewer CLOSE close h-browse DEFINEBROWSE DISABLE_UI ENABLE_UI pv-page h-dataset browse h-aproghand h-appserver lv-rprog lv-rproc lv-rapps lv-rpath lv-noper lv-api lv-async lv-forcelocal lv-prop lv-vals dynamic.p FillDataset System ../zen/srv/  true ^ local wait : :(lv-page,                            lv-tables,                            lv-topwhere,                            lv-keys,                            lv-returning,                            'dummy',                            OUTPUT DATASET-HANDLE h-dataset append) dummy Appserver handle : Failed in        : Program          : Procedure        : Params           : (lv-page,                            lv-tables,                            lv-topwhere,                            lv-keys,                            lv-returning,                            'dummy',                            OUTPUT DATASET-HANDLE h-dataset append) Error Was        : Return-Value     : ******* Calling Tree ******* Please Print This Screen and Call Tech Support GETDATA INITIALISE OFF-END-TRIGGER OFF-HOME-TRIGGER pv-dataset pv-by h-qry lv-h h-buffer x lv-where for each   where  .  =   ,each  , POPULATEBROWSE SORTBROWSE VALUE-CHANGEDTRIGGER Tables run Top level Where All Key fields exit Return fields t  H      �       �    H                                         �  �     �                                         �  �  �  P   �                                         �  �  �   �                                         �  �  �   ,                                        �  �  �  �   h                                        �            �       
 h-browse    8  �            l      �                  DefineBrowse      (  )  *  +  .  �  $                                      disable_UI  >  ?  @  A  �  p     	               d                  enable_UI   Q  S  V  W  �        �  
   h-browse    �        �  
   h-dataset   �        �  
   h-aproghand          �  
   h-appserver               lv-rprog    @        4     lv-rproc    `     	   T     lv-rapps    �     
   t     lv-rpath    �        �     lv-noper    �        �     lv-api  �        �     lv-async             �     lv-forcelocal                lv-prop           0     lv-vals           P        pv-page 4  �  <   
   �  8      �                  GetData h  j  k  l  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               !  "  #  $  +  ,  6  8  :  <  O  S  U  V  X  Z  X  �                    �                  Initialise  j  �                       �                  off-end-trigger w  y  �  L                    8                  off-home-trigger    �  �  p       h  
   h-qry   �       �  
   lv-h    �      �  
   h-buffer    �       �     x            �     lv-where            �  �     
 pv-dataset  ,               
 h-browse             D        pv-by     �        T  �      |                  PopulateBrowse  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  L  $                                      SortBrowse  �  �  p                    X                  value-changedTrigger    �  (  �
  c      �                              �         �  
   lh-zen  �         �  
   lh-general   	         �  
   lh-cache     	         	  
   lh-winapi   @	         4	  
   lh-office   `	         T	  
   lh-msoffice �	         t	  
   lh-validation   �	      	   �	  
   lh-sonic    �	      
   �	     lv-exited   �	         �	     lv-auto  
         �	     lv-logfile  
         
     lv-page 8
         0
  
   C-Win   T
         L
     lv-keys x
         h
     lv-Returning    �
         �
     lv-tables              �
     lv-topwhere    b   `  a  b  c  d  e  f  g  h  1  2  3  4  5  6  7  8  9  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  c  f  n  o  p  q  r  s  t  u  v  �  �              	  
    c  m  n  o  p  q  r  s  t  u  �  �  �  �  �  �  �  �  �    �  �  �  �  �  �  �  �  �  �  �      
              �   ..\zen\run.i D  �s  .\app-paths.i    \  Y  .\sys\overrides.i    x  ��   ..\zen\sysvars.i �  ��   ..\zen\reg.i �  ��   ..\zen\loadlibraries.i   �  ��   ..\zen\libraries\sonic-functions.i   �  ft   ..\zen\libraries\validation-functions.i     �   ..\zen\libraries\msoffice-functions.i    T  _5   ..\zen\libraries\office-functions.i  �  �j   ..\zen\libraries\winapi-functions.i  �  �n   ..\zen\libraries\cache-functions.i   �  ��   ..\zen\libraries\general-functions.i   ��  	 ..\zen\load-library.i    H  }�  
 ..\zen\libraries\zen-functions.i l  f   ..\zen\control.i �  /�   ..\zen\classcodes.i  �  Q�   ..\zen\taskserver\taskservercodes.i  �  �   ..\zen\winconst.i      �   ..\zen\pathdefinitions.i $  ��    C:\wddlc\zen\DataViewer.w        �  R      p     p     �  !         �     
     �     �     �     �     �      �     �     �     �     �     �  <   �           �  	        �           �  	   0  8   �     @     �  	   P     x     `     g  	   p  4   c     �     a  	   �          �     �  	   �  .   �     �     �  	   �     y     �     h  	   �  )   c           a  	        �           �  	   0  %   �     @     �  	   P     �     `     �  	   p  "   �     �     �  	   �     <     �     +  	   �     (     �     &  	   �     k  
   �     Z  	   �     <           :       �   8           (     0  �   '     @          P     �     `     �     p     e      �     Q      �     K      �     &      �     !      