	��V���_�o  8��              �                                �a 6FA40194utf-8 MAIN C:\wddlc\zen\login.w,, PROCEDURE refresh,, PROCEDURE Local-update-child-procedures,,INPUT pv-to HANDLE PROCEDURE local-initialise,, PROCEDURE Local-childreturn,,INPUT pv-from CHARACTER PROCEDURE local-afterinitialise,, PROCEDURE enable_UI,, PROCEDURE DownloadNewVersion,,INPUT pv-sname CHARACTER PROCEDURE DoTimeclock,,INPUT pv-user CHARACTER,INPUT pv-action CHARACTER PROCEDURE disable_UI,, PROCEDURE Update-Child-Procedures,,INPUT pv-to HANDLE PROCEDURE Undo-Trigger,, PROCEDURE SubscribeToAll,,INPUT pv-proc HANDLE,INPUT pv-type CHARACTER PROCEDURE SetLastFocus,, PROCEDURE SetChildsParent,,INPUT pv-parent HANDLE PROCEDURE Set-Sen,,INPUT pv-on-off LOGICAL PROCEDURE SendTabInfo,,OUTPUT pv-info CHARACTER PROCEDURE SendRanFrom,,INPUT pv-from HANDLE,OUTPUT pv-item CHARACTER PROCEDURE SendMode,,OUTPUT pv-mode CHARACTER PROCEDURE SendFrameHandle,,OUTPUT pv-frame HANDLE PROCEDURE SaveNew-Trigger,, PROCEDURE Save-Trigger,, PROCEDURE Save-Record,, PROCEDURE ResetBrowseSort,,INPUT pv-browse HANDLE PROCEDURE ReportTableReturn,,INPUT pv-printtable HANDLE PROCEDURE Query-Trigger,, PROCEDURE ProgramInfo,, PROCEDURE Proc-Start-Search,,INPUT pv-browse HANDLE PROCEDURE Proc-SortBrowse,,INPUT pv-browse HANDLE,INPUT pv-query CHARACTER PROCEDURE Proc-SetInitColumn,,INPUT pv-bhand HANDLE PROCEDURE Proc-FindRow,,INPUT pv-browse HANDLE PROCEDURE Print-Trigger,, PROCEDURE ParentSendRefresh,,INPUT pv-to HANDLE PROCEDURE ParentSendHandle,,INPUT pv-to HANDLE PROCEDURE ParentChildReturn,,INPUT pv-from CHARACTER PROCEDURE OpenQuery,, PROCEDURE New-Trigger,, PROCEDURE Initialise,, PROCEDURE Help-trigger,, PROCEDURE GetCalledFrom,,OUTPUT pv-from CHARACTER PROCEDURE Export-Trigger,, PROCEDURE ExitCheck,, PROCEDURE Exit-Trigger,, PROCEDURE Enable-Input,, PROCEDURE Edit-Trigger,, PROCEDURE Display-Fields,, PROCEDURE Disable-Input,, PROCEDURE Delete-Trigger,, PROCEDURE Delete-Record,, PROCEDURE Defaults-Trigger,, PROCEDURE Crystal-Trigger,, PROCEDURE Clear-Tables,, PROCEDURE ChildView,, PROCEDURE ChildTabChoose,,INPUT pv-in HANDLE,INPUT pv-view LOGICAL PROCEDURE ChildHide,, PROCEDURE ChildExit,, PROCEDURE ChildBrowseChanged,, PROCEDURE Br-U1-Trigger,, PROCEDURE Br-Return-Trigger,, PROCEDURE Br-Msdblclick-Trigger,, PROCEDURE Br-Changed-Trigger,, PROCEDURE BlankFields,,INPUT pv-frame HANDLE PROCEDURE Audit-Trigger,, PROCEDURE AssignFrames,, FUNCTION SortBrowse,logical,INPUT pv-browse HANDLE,INPUT pv-query CHARACTER FUNCTION ShowFrame,logical,INPUT pv-num CHARACTER FUNCTION SetInitColumn,logical,INPUT pv-bhand HANDLE FUNCTION SetFocusTo,logical,INPUT lv-hand HANDLE FUNCTION GotAll,logical, FUNCTION EnabledBgColour,logical, FUNCTION ClearScreen,logical,INPUT lv-wid-handle HANDLE FUNCTION SetSystemVars,character, FUNCTION CheckNewVersion,character, EXTERN SetMessageConnections,LOGICAL,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER,INPUT arg3 CHARACTER EXTERN SendMessage,LOGICAL,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER EXTERN PubHandle,HANDLE, EXTERN YesterDay,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN Tomorrow,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN TDay,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN NoDefault,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN Manual,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfThisYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfThisWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfThisMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfNextYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfNextWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfNextMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfLastYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfLastWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfLastMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfThisYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfThisWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfThisMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfNextYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfNextWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfNextMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfLastYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfLastWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfLastMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN AsEntered,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN MsMergeToOutlook,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FromName CHARACTER,INPUT ToName CHARACTER,INPUT Subject CHARACTER,INPUT MsgText CHARACTER,INPUT MsgAttach CHARACTER,INPUT Expires CHARACTER EXTERN MsMergeToExcel,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Template CHARACTER EXTERN MsMergeToWord,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Template CHARACTER EXTERN MSSetMargins,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT TopMargin DECIMAL,INPUT BottomMargin DECIMAL,INPUT LeftMargin DECIMAL,INPUT RightMargin DECIMAL EXTERN MSsizeColumns,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Tablehandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT SizeValue INTEGER EXTERN MSAlignColumns,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Tablehandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT AlignValue INTEGER EXTERN MSAlignSelection,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Mode INTEGER EXTERN MSHighlightColumns,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT ColorValue INTEGER EXTERN MSShadeSelection,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ClrValue INTEGER EXTERN MSDeleteSelection,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Extra INTEGER EXTERN MSSetSelection,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT SelString CHARACTER EXTERN MSCenterAll,LOGICAL,INPUT ApplHandle COM-HANDLE EXTERN MSInsertTable,COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT data CHARACTER,INPUT FontName CHARACTER,INPUT FontSize INTEGER,INPUT Extras CHARACTER EXTERN MSSetSelectionFont,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FontName CHARACTER,INPUT FontSize INTEGER,INPUT extras CHARACTER EXTERN MSSaveAs,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FileName CHARACTER,INPUT document CHARACTER EXTERN MSInsertWorkbook,COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Extras CHARACTER EXTERN MSOpenTemplate,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER EXTERN MSOpenDocument,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER,INPUT readonly CHARACTER EXTERN MsCLoseDocument,LOGICAL,INPUT Applhandle COM-HANDLE EXTERN MSSetPrInter,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT PrinterName CHARACTER EXTERN MSOpenApplication,COM-HANDLE,INPUT AppName CHARACTER,INPUT HideWin CHARACTER EXTERN MSApplicationRunning,COM-HANDLE,INPUT Appname CHARACTER EXTERN MSMailMerge,CHARACTER,INPUT ApplHandle COM-HANDLE,INPUT Datafile CHARACTER,INPUT Destination INTEGER,OUTPUT numrecs INTEGER EXTERN MSApplicationName,CHARACTER,INPUT ApplHandle COM-HANDLE EXTERN MSSetSaved,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER,INPUT Mode LOGICAL EXTERN MSUpdateFields,LOGICAL,INPUT ApplHandle COM-HANDLE EXTERN MSPrIntMe,LOGICAL,INPUT Doc CHARACTER EXTERN MSPrInt,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ToFile CHARACTER EXTERN MSGetDocHandle,COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT document CHARACTER EXTERN MSCopySelection,LOGICAL,INPUT ApplHandle COM-HANDLE EXTERN MSNumColumns,INTEGER,INPUT TableHandle COM-HANDLE EXTERN MSCloseApplication,LOGICAL,INPUT ApplHandle COM-HANDLE EXTERN OfficeWriteCellData,CHARACTER,INPUT pv-worksheet COM-HANDLE,INPUT pv-col INTEGER,INPUT pv-row INTEGER,INPUT pv-data CHARACTER EXTERN OfficeWorkSheetCellsAutoFit,CHARACTER,INPUT pv-worksheet COM-HANDLE,INPUT pv-startcol INTEGER,INPUT pv-endcol INTEGER EXTERN OfficeToUrl,CHARACTER,INPUT pv-doc CHARACTER EXTERN OfficeToFront,CHARACTER,INPUT pv-application COM-HANDLE EXTERN OfficeStartApplication,COM-HANDLE,INPUT pv-appName CHARACTER,INPUT pv-hidden CHARACTER EXTERN OfficeSetListener,COM-HANDLE,INPUT pv-app COM-HANDLE,INPUT pv-doc COM-HANDLE,INPUT pv-type CHARACTER EXTERN OfficeSetSuite,CHARACTER,INPUT pv-suite CHARACTER EXTERN OfficePropertyAction,CHARACTER,INPUT pv-application COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-property CHARACTER,INPUT pv-value CHARACTER EXTERN OfficeSendEmail,LOGICAL,INPUT pv-applhandle COM-HANDLE,INPUT pv-from CHARACTER,INPUT pv-to CHARACTER,INPUT pv-subject CHARACTER,INPUT pv-text CHARACTER,INPUT pv-attach CHARACTER,INPUT pv-expires CHARACTER EXTERN OfficeSearchReplace,CHARACTER,INPUT pv-app COM-HANDLE,INPUT pv-doc COM-HANDLE,INPUT pv-direction CHARACTER,INPUT pv-wrap CHARACTER,INPUT pv-from CHARACTER,INPUT pv-to CHARACTER EXTERN OfficeSaveAs,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-asname CHARACTER,INPUT pv-type CHARACTER EXTERN OfficePrintPreview,LOGICAL,INPUT ch-application COM-HANDLE,INPUT ch-document COM-HANDLE EXTERN OfficePrintme,CHARACTER,INPUT pv-application COM-HANDLE,INPUT ch-document COM-HANDLE,INPUT pv-copies INTEGER EXTERN OfficeOpenTemplate,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-Document CHARACTER,INPUT pv-fieldlist CHARACTER EXTERN OfficeOpenDocument,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-Document CHARACTER,INPUT pv-readonly CHARACTER EXTERN OfficeNewWorkSheet,COM-HANDLE,INPUT pv-workbook COM-HANDLE EXTERN OfficeNewWorkBook,COM-HANDLE,INPUT pv-application COM-HANDLE EXTERN OfficeEditTemplate,COM-HANDLE,INPUT pv-application COM-HANDLE,INPUT pv-template COM-HANDLE,INPUT lv-fieldlist CHARACTER EXTERN OfficeMailMerge,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-template COM-HANDLE,INPUT pv-datafile CHARACTER,INPUT pv-destination CHARACTER,OUTPUT pv-numrecs INTEGER EXTERN OfficeGetSuite,CHARACTER, EXTERN OfficeGetDocName,CHARACTER,INPUT pv-application COM-HANDLE,INPUT pv-document COM-HANDLE EXTERN GetExcelColumnName,CHARACTER,INPUT lv-col INTEGER EXTERN OfficeGetDocHandle,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-document CHARACTER EXTERN OfficeCloseDocument,LOGICAL,INPUT pv-document COM-HANDLE EXTERN OfficeCloseApplication,LOGICAL,INPUT pv-applhandle COM-HANDLE EXTERN OfficeApplicationName,CHARACTER,INPUT pv-applhandle COM-HANDLE EXTERN OfficeAppendText,CHARACTER,INPUT pv-applicATION COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-text CHARACTER,INPUT pv-skipbefore INTEGER,INPUT pv-skipafter INTEGER EXTERN librehandle,COM-HANDLE,INPUT pv-name CHARACTER EXTERN OfficePickPrinter,CHARACTER,INPUT ch-application COM-HANDLE,INPUT ch-document COM-HANDLE EXTERN libredispatch,CHARACTER,INPUT pv-doc COM-HANDLE,INPUT pv-action CHARACTER,INPUT pv-names CHARACTER,INPUT pv-values CHARACTER EXTERN ZipToMemptr,MEMPTR,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR EXTERN UnZipToMemptr,MEMPTR,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR EXTERN ZipToFile,CHARACTER,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR,INPUT pv-targetfile CHARACTER EXTERN UnZipToFile,CHARACTER,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR,INPUT pv-targetfile CHARACTER EXTERN WapiSetRegEntry,INTEGER,INPUT pv-section CHARACTER,INPUT pv-path CHARACTER,INPUT pv-key CHARACTER,INPUT pv-type CHARACTER,INPUT pv-value CHARACTER EXTERN WapiSendMail,CHARACTER,INPUT pv-method CHARACTER,INPUT pv-FromName CHARACTER,INPUT pv-ToNames CHARACTER,INPUT pv-cc CHARACTER,INPUT pv-Subject CHARACTER,INPUT pv-MessageText CHARACTER,INPUT pv-Attachments CHARACTER EXTERN Win-Exec,LOGICAL,INPUT progname CHARACTER,INPUT presentation INTEGER EXTERN WinErrorCodes,CHARACTER,INPUT code INTEGER EXTERN WapiFileExecuteWait,LOGICAL,INPUT FileName CHARACTER EXTERN WapiFileExecute,INTEGER,INPUT FileName CHARACTER EXTERN WapiFilePrint,LOGICAL,INPUT FileName CHARACTER EXTERN WapiRawPrint,CHARACTER,INPUT PrinterName CHARACTER,INPUT FileName CHARACTER,INPUT numcopies INTEGER EXTERN WapiFileDelete,INTEGER,INPUT FileName CHARACTER,INPUT disperrors LOGICAL EXTERN WapiFileCopy,INTEGER,INPUT FromName CHARACTER,INPUT fromname CHARACTER,INPUT disperrors LOGICAL EXTERN WapiIsRunning,INTEGER,INPUT ExeName CHARACTER EXTERN WapiGetUserName,CHARACTER, EXTERN WapiGetShareName,CHARACTER,INPUT Drive CHARACTER EXTERN WapiGetWinVersion,CHARACTER, EXTERN WapiGetPrinters,CHARACTER, EXTERN WapiKillProcess,LOGICAL,INPUT Pid INTEGER EXTERN WapiGetProcessName,CHARACTER,INPUT Pid INTEGER EXTERN WapiListProcesses,CHARACTER, EXTERN WapiFreezeWindow,LOGICAL,INPUT Win HANDLE,INPUT OnOff INTEGER EXTERN WapiCreateProcess,INTEGER,INPUT commandline CHARACTER,INPUT dir CHARACTER,INPUT showwindow INTEGER EXTERN GetParent,INTEGER,INPUT hwnd INTEGER EXTERN GetLastErrorNum,INTEGER, EXTERN ShowLastError,INTEGER, EXTERN ShowError,INTEGER,INPUT errnum INTEGER EXTERN GetUniqueId,CHARACTER, EXTERN WapiSetDefaultPrinter,INTEGER,INPUT pv-printer CHARACTER EXTERN WapiSleep,CHARACTER,INPUT vi-milliseconds INTEGER EXTERN wapiprintdlg,INT64,INPUT pv-printer INT64 EXTERN wapigloballock,INT64,INPUT pv-loc INT64 EXTERN WapiMessageBox,INTEGER,INPUT pv-hwnd INTEGER,INPUT pv-mestxt CHARACTER,INPUT pv-title CHARACTER,INPUT pv-style INTEGER EXTERN wapiplaysound,INTEGER,INPUT pv-sound INTEGER EXTERN WapiSetCurrentDirectory,INTEGER,INPUT pv-dir CHARACTER EXTERN WapiLoadLibrary,INTEGER,INPUT pv-lib CHARACTER EXTERN WapiRegisterOcx,LOGICAL,INPUT pv-lib CHARACTER EXTERN WapiProPrintFile,INTEGER,INPUT pv-printerhandle INTEGER,INPUT pv-flags INTEGER,INPUT pv-hwnd INTEGER,INPUT pv-fontnum INTEGER,INPUT pv-filename CHARACTER,INPUT pv-pages INTEGER EXTERN WapiShellExecute,INTEGER,INPUT pv-prog CHARACTER,INPUT pv-dir CHARACTER,INPUT pv-params CHARACTER,INPUT pv-mode INTEGER EXTERN WapiSetSysColors,CHARACTER,INPUT cDspElements INTEGER,INPUT lpnDspElements INT64,INPUT lpdwRgbValues INT64 EXTERN WapiGetSysColor,INTEGER,INPUT pv-colornum INTEGER EXTERN RefreshSysTempTables,LOGICAL, EXTERN IsCached,LOGICAL,INPUT pv-table CHARACTER EXTERN CachedCombo,CHARACTER,INPUT pv-table CHARACTER,INPUT pv-key CHARACTER,INPUT pv-field CHARACTER,INPUT pv-where CHARACTER,INPUT pv-by CHARACTER,INPUT pv-none LOGICAL,INPUT pv-wild LOGICAL,OUTPUT pv-codes CHARACTER,OUTPUT pv-values CHARACTER EXTERN GetSysCacheRecordWhere,HANDLE,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-retname CHARACTER EXTERN GetSysCacheFieldWhere,CHARACTER,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-datafield CHARACTER EXTERN WidInfo,CHARACTER, EXTERN WidgetExists,LOGICAL,INPUT FrameHandle HANDLE,INPUT WidgetName CHARACTER EXTERN WAIT,LOGICAL,INPUT milliseconds INTEGER EXTERN ValidateDirectory,LOGICAL,INPUT dirname CHARACTER EXTERN ValidUserSec,LOGICAL,INPUT notusers CHARACTER,INPUT notgroups CHARACTER,INPUT runusers CHARACTER,INPUT rungroups CHARACTER,INPUT username CHARACTER,INPUT usergroup CHARACTER EXTERN UnixPath,CHARACTER,INPUT PathString CHARACTER EXTERN Touch,LOGICAL,INPUT Filename CHARACTER EXTERN ToUpper,LOGICAL,INPUT winhand HANDLE EXTERN ToLower,LOGICAL,INPUT winhand HANDLE EXTERN StringToLog,LOGICAL,INPUT StringVar CHARACTER EXTERN StringToInt,INTEGER,INPUT StringVar CHARACTER,INPUT sep CHARACTER EXTERN StringToDec,DECIMAL,INPUT StringVar CHARACTER,INPUT sep CHARACTER,INPUT poInt CHARACTER EXTERN StringToDate,DATE,INPUT Datestring CHARACTER EXTERN SetWinState,LOGICAL,INPUT winhandle HANDLE,INPUT pv-state INTEGER EXTERN SetSession,LOGICAL,INPUT pv-state CHARACTER EXTERN SetRegValue,CHARACTER,INPUT pv-section CHARACTER,INPUT pv-key CHARACTER,INPUT pv-value CHARACTER EXTERN SetOpDest,CHARACTER,INPUT-OUTPUT pv-params CHARACTER EXTERN SetNotModified,LOGICAL,INPUT FrameHandle HANDLE EXTERN SetNamedValue,CHARACTER,INPUT pv-name CHARACTER,INPUT pv-value CHARACTER,INPUT pv-list CHARACTER EXTERN SetLkBut,LOGICAL,INPUT pv1-handle HANDLE,INPUT pv2-handle HANDLE,INPUT pv-log LOGICAL EXTERN SetIniValue,CHARACTER,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER,INPUT arg3 CHARACTER EXTERN SetFrameFocus,HANDLE,INPUT pv-frameHandle HANDLE EXTERN SetCursor,LOGICAL,INPUT pv-Handle HANDLE,INPUT pv-cursor CHARACTER EXTERN SetComboValue,CHARACTER,INPUT ComboValue CHARACTER,INPUT ComboHandle HANDLE EXTERN SetAttributes,CHARACTER,INPUT pv-wid HANDLE,INPUT pv-attrib CHARACTER,INPUT pv-value CHARACTER,INPUT pv-datatype CHARACTER EXTERN SetAllLkBut,LOGICAL,INPUT pv-frame HANDLE EXTERN SetAuditMode,LOGICAL,INPUT pv-table CHARACTER,INPUT pv-mode CHARACTER EXTERN SelectedItems,CHARACTER,INPUT pv-sellist HANDLE EXTERN RunChild,HANDLE,INPUT pv-child CHARACTER,INPUT pv-parent HANDLE EXTERN RelabelBrowse,LOGICAL,INPUT pv-hand HANDLE,INPUT pv-DateFormat CHARACTER EXTERN OutputToFile,CHARACTER,INPUT pv-file CHARACTER,INPUT pv-mptr MEMPTR,INPUT pv-local CHARACTER EXTERN OutputToScreen,LOGICAL,INPUT textfile CHARACTER EXTERN OutputToPdf,CHARACTER,INPUT textfile CHARACTER EXTERN properform,CHARACTER,INPUT pv-string CHARACTER EXTERN PrintBrowse,LOGICAL,INPUT pv-Handle HANDLE,INPUT pv-title CHARACTER EXTERN NumRecords,INTEGER,INPUT pv-msg CHARACTER,INPUT pv-data HANDLE EXTERN MonthName,CHARACTER,INPUT ip-date DATE EXTERN LogicalAnd,INTEGER,INPUT pi1 INTEGER,INPUT pi2 INTEGER EXTERN LoadDefBackGround,LOGICAL,INPUT LayoutName CHARACTER,INPUT framehandle HANDLE,INPUT winhandle HANDLE EXTERN lastday,INTEGER,INPUT Dte DATE EXTERN JumpTo,HANDLE,INPUT pv-wid CHARACTER EXTERN IsRunning,LOGICAL,INPUT pv-proc CHARACTER EXTERN IsNumeric,LOGICAL,INPUT StringToCheck CHARACTER EXTERN IsNull,LOGICAL,INPUT pv-string CHARACTER EXTERN IsInteger,LOGICAL,INPUT stringToCheck CHARACTER EXTERN IntToHex,CHARACTER,INPUT pv-num INTEGER EXTERN IntegerTime,INTEGER,INPUT TimeString CHARACTER EXTERN InDevMode,LOGICAL, EXTERN InputFromFile,MEMPTR,INPUT pv-file CHARACTER,INPUT pv-local CHARACTER EXTERN GetWidHandle,HANDLE,INPUT framehandle HANDLE,INPUT widname CHARACTER EXTERN GetSystemName,CHARACTER, EXTERN GetStringEntry,CHARACTER,INPUT pvitem CHARACTER,INPUT pvproperties CHARACTER,INPUT pvvalues CHARACTER,INPUT pvdelim CHARACTER EXTERN GetServerValueFor,CHARACTER,INPUT pvproperty CHARACTER EXTERN GetNamedValue,CHARACTER,INPUT pv-name CHARACTER,INPUT pv-values CHARACTER EXTERN GetLockingCulprit,CHARACTER,INPUT tableRecid RECID EXTERN GetIniValue,CHARACTER,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER EXTERN GetHdr,CHARACTER,INPUT framehandle HANDLE EXTERN GetFullPath,CHARACTER,INPUT pv-file CHARACTER EXTERN GetFileName,CHARACTER,INPUT pv-fullpath CHARACTER EXTERN GetFieldValue,CHARACTER,INPUT pv-buffer HANDLE,INPUT fieldname CHARACTER,INPUT pv-extent INTEGER EXTERN GetDlcBin,CHARACTER, EXTERN GetComboKey,CHARACTER,INPUT ComboHandle HANDLE EXTERN GetButPos,CHARACTER,INPUT pv-frame HANDLE EXTERN GetAttribute,CHARACTER,INPUT pv-wid HANDLE,INPUT pv-attrib CHARACTER EXTERN Framechanged,LOGICAL,INPUT FrameHandle HANDLE EXTERN FixPath,CHARACTER,INPUT pv-fullpath CHARACTER EXTERN FixedString,CHARACTER,INPUT pv-str CHARACTER,INPUT pv-allownumeric LOGICAL EXTERN filenotfound,LOGICAL,INPUT pv-fname CHARACTER EXTERN ExportBrowse,LOGICAL,INPUT pv-Handle HANDLE EXTERN ExecHandle,HANDLE,INPUT pv-appsrv CHARACTER,INPUT pv-path CHARACTER,INPUT pv-prog CHARACTER EXTERN DosPath,CHARACTER,INPUT PathString CHARACTER EXTERN DoNotFire,LOGICAL,INPUT WidList CHARACTER EXTERN DirectoryNotFound,LOGICAL,INPUT pv-fname CHARACTER EXTERN DayName,CHARACTER,INPUT ip-date DATE EXTERN DateInWords,CHARACTER,INPUT ip-date DATE,INPUT ip-long-name LOGICAL EXTERN CreateFile,CHARACTER,INPUT pv-file CHARACTER EXTERN ConvPcl,CHARACTER,INPUT IPFile CHARACTER,INPUT ConvType CHARACTER EXTERN cleanupQuery,LOGICAL,INPUT hQuery HANDLE EXTERN chartime,CHARACTER,INPUT pv-time INTEGER EXTERN CenterWindow,LOGICAL,INPUT WinHandle HANDLE EXTERN BuildCombo,CHARACTER,INPUT cb-combo HANDLE,INPUT pv-table CHARACTER,INPUT pv-key CHARACTER,INPUT pv-field CHARACTER,INPUT pv-where CHARACTER,INPUT pv-by CHARACTER,INPUT pv-none LOGICAL,INPUT pv-all LOGICAL EXTERN Backup,LOGICAL,INPUT Pv-from CHARACTER,INPUT pv-to CHARACTER EXTERN AddLastSlash,CHARACTER,INPUT pv-directoryName CHARACTER EXTERN WHelp,CHARACTER, EXTERN WidSecCheck,LOGICAL,INPUT fhand HANDLE,INPUT progname CHARACTER EXTERN WidgetInfo,CHARACTER, EXTERN ValidUser,LOGICAL,INPUT pv-user CHARACTER,INPUT pv-pass CHARACTER EXTERN ValidScreenValue,LOGICAL,OUTPUT extras CHARACTER EXTERN ValidDate,LOGICAL,INPUT DateString CHARACTER EXTERN ValidClassCode,LOGICAL,INPUT Class CHARACTER,INPUT Code CHARACTER,OUTPUT lv-DESC CHARACTER EXTERN ValidApi,LOGICAL,INPUT APIName CHARACTER EXTERN UserLanguage,INTEGER,INPUT UserName CHARACTER EXTERN UserAutotimeclock,LOGICAL,INPUT UserName CHARACTER EXTERN UserName,CHARACTER,INPUT UserName CHARACTER EXTERN UserGroup,CHARACTER,INPUT UserName CHARACTER EXTERN Usercountry,CHARACTER,INPUT UserName CHARACTER EXTERN Tooltip,LOGICAL,INPUT pv-frame HANDLE,INPUT changefont LOGICAL EXTERN TabLabel,LOGICAL,INPUT chand COM-HANDLE,INPUT fhand HANDLE EXTERN SystemManager,LOGICAL,INPUT UserName CHARACTER EXTERN SysMsg,LOGICAL,INPUT Msg CHARACTER EXTERN SpellCheck,CHARACTER, EXTERN Sound,LOGICAL,INPUT SoundFile CHARACTER EXTERN SetWorkingDir,LOGICAL,INPUT DirString CHARACTER EXTERN SetWinPosition,LOGICAL,INPUT WinHandle HANDLE,INPUT prog CHARACTER,INPUT xadjust INTEGER,INPUT yadjust INTEGER EXTERN Setusrpwd,LOGICAL,INPUT usr CHARACTER,INPUT pwd CHARACTER EXTERN SetUsrid,LOGICAL,INPUT usr CHARACTER EXTERN SetTableAudit,CHARACTER,INPUT pv-tablelist CHARACTER,INPUT pv-state CHARACTER EXTERN SetSysVar,LOGICAL,INPUT Pv-var CHARACTER,INPUT pv-value CHARACTER EXTERN SetSystem,LOGICAL,INPUT SystemName CHARACTER EXTERN SetSessionLangFormats,LOGICAL,INPUT LangCode INTEGER EXTERN SetSensitive,LOGICAL,INPUT pv-enable LOGICAL,INPUT pv-ix CHARACTER,INPUT pv-exc-list CHARACTER,INPUT pv-frame-Handle HANDLE EXTERN SetExecMessHandle,CHARACTER,INPUT pv-hand HANDLE EXTERN SetCtrl,LOGICAL,INPUT CtrlKey CHARACTER,INPUT Ctrl-Value CHARACTER EXTERN SetBgColour,LOGICAL,INPUT pv-frame HANDLE,INPUT pv-widlist CHARACTER,INPUT pv-colour CHARACTER EXTERN SessionId,CHARACTER, EXTERN ScreenChanged,LOGICAL,INPUT FrameHandle HANDLE EXTERN ServerMessageCreate,LOGICAL,INPUT ErrNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER EXTERN ServerMessagesClear,LOGICAL, EXTERN SecurityCheck,LOGICAL,INPUT pv-user CHARACTER,INPUT pv-group CHARACTER,INPUT pv-notusers CHARACTER,INPUT pv-notgroups CHARACTER,INPUT pv-okusers CHARACTER,INPUT pv-okgroups CHARACTER EXTERN RunRemote,LOGICAL,INPUT pv-params CHARACTER EXTERN RGBColour,CHARACTER,INPUT ip-colour-name CHARACTER EXTERN ReLabel,LOGICAL,INPUT fhand HANDLE,INPUT mode CHARACTER EXTERN RefreshTempTables,LOGICAL, EXTERN ProgramTitle,CHARACTER,INPUT ProgramName CHARACTER,INPUT PV-MODE CHARACTER EXTERN ProgramDescription,CHARACTER,INPUT ProgramName CHARACTER EXTERN PgmUseDefaults,LOGICAL,INPUT Program HANDLE EXTERN PgmRepInfo,CHARACTER,INPUT Program CHARACTER EXTERN PgmProperty,CHARACTER,INPUT Program CHARACTER,INPUT property CHARACTER EXTERN PgmName,CHARACTER,INPUT programid DECIMAL EXTERN PgmMultiinstance,LOGICAL,INPUT Program CHARACTER EXTERN PgmId,DECIMAL,INPUT programname CHARACTER EXTERN PgmMenuParent,CHARACTER,INPUT Program CHARACTER EXTERN PgmMenuGroup,CHARACTER,INPUT Program CHARACTER EXTERN PgmComments,CHARACTER,INPUT Program CHARACTER EXTERN PgmAuthor,CHARACTER,INPUT Program CHARACTER EXTERN Msg,CHARACTER,INPUT MsgNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER EXTERN MenuOptionFrom,CHARACTER,INPUT pv-procedure HANDLE,INPUT pv-mode CHARACTER EXTERN MenuLabel,LOGICAL,INPUT WinHandle HANDLE EXTERN MenuMsg,HANDLE,INPUT txt CHARACTER EXTERN MaxDataGuess,INTEGER,INPUT ProgramName CHARACTER EXTERN MakeLookupButtons,LOGICAL,INPUT pv-procedure HANDLE,INPUT pv-frame HANDLE EXTERN MakeButton,HANDLE,INPUT pv-proc HANDLE,INPUT pv-name CHARACTER,INPUT pv-frame HANDLE,INPUT pv-sensitive LOGICAL,INPUT pv-flat LOGICAL,INPUT pv-label CHARACTER,INPUT pv-width DECIMAL,INPUT pv-height DECIMAL,INPUT pv-row DECIMAL,INPUT pv-col DECIMAL,INPUT pv-help CHARACTER,INPUT pv-visible LOGICAL,INPUT pv-icon CHARACTER EXTERN LogMessage,LOGICAL,INPUT pv-msg CHARACTER,INPUT pv-logfile CHARACTER,INPUT pv-always CHARACTER EXTERN LogAction,LOGICAL,INPUT pv-prog CHARACTER,INPUT pv-action CHARACTER,INPUT pv-msg CHARACTER EXTERN LoadFieldDefaults,LOGICAL,INPUT pv-procedure HANDLE,INPUT pv-frame HANDLE EXTERN InitLibraries,LOGICAL,INPUT pv-user CHARACTER EXTERN HadErrors,LOGICAL, EXTERN GetUserid,CHARACTER, EXTERN GetSysVar,CHARACTER,INPUT Pv-var CHARACTER EXTERN GetScratchName,CHARACTER,INPUT pv-extension CHARACTER,INPUT pv-fullpath LOGICAL EXTERN GetRegEntry,CHARACTER,INPUT pv-hkey CHARACTER,INPUT pv-base CHARACTER,INPUT pv-section CHARACTER,INPUT pv-item CHARACTER EXTERN GetProcHandle,HANDLE,INPUT pv-appsrv CHARACTER,INPUT pv-proc CHARACTER EXTERN GetProperty,CHARACTER,INPUT pv-type CHARACTER,INPUT pv-parent CHARACTER,INPUT pv-property CHARACTER EXTERN GetParentHandle,HANDLE,INPUT pv-child HANDLE EXTERN GetLookupInfo,CHARACTER,INPUT pv-focus HANDLE,INPUT pv-mode CHARACTER EXTERN GetLogFileName,CHARACTER,INPUT pv-prog HANDLE EXTERN GetOsFile,CHARACTER,INPUT filename CHARACTER EXTERN GetFieldWhere,CHARACTER,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-datafield CHARACTER EXTERN GetField,CHARACTER,INPUT pv-table CHARACTER,INPUT pv-keyfield CHARACTER,INPUT pv-keydata CHARACTER,INPUT pv-datafield CHARACTER EXTERN GetCurrency,CHARACTER,INPUT ip-country INTEGER EXTERN GetCtrl,CHARACTER,INPUT CtrlKey CHARACTER EXTERN GetColour,INTEGER,INPUT ip-colour-name CHARACTER EXTERN GetColumnHandle,HANDLE,INPUT pv-browsehandle HANDLE,INPUT pv-columnlabel CHARACTER EXTERN GetClientVersion,DECIMAL, EXTERN GetBlobCtrlRename,MEMPTR,INPUT pv-idx CHARACTER,INPUT-OUTPUT pv-file CHARACTER EXTERN GetBlobCtrl,MEMPTR,INPUT CtrlKey CHARACTER,OUTPUT filename CHARACTER EXTERN GetAppServerNames,CHARACTER, EXTERN getappserverHandle,HANDLE,INPUT AppSrvName CHARACTER EXTERN GetApiDetail,LOGICAL,INPUT pvapiname CHARACTER,OUTPUT pvproperties CHARACTER,OUTPUT pvvalues CHARACTER EXTERN freezewindow,LOGICAL,INPUT pv-window HANDLE,INPUT pv-onoff INTEGER EXTERN ForceLocal,LOGICAL,INPUT pv-onoff LOGICAL EXTERN Fkey,CHARACTER,INPUT pv-prochandle HANDLE EXTERN Execute,LOGICAL,INPUT Program CHARACTER,INPUT Dir CHARACTER,INPUT Params CHARACTER,INPUT mode CHARACTER EXTERN Errorcreate,LOGICAL,INPUT ErrNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER EXTERN Errorclear,LOGICAL, EXTERN DispExecMess,CHARACTER,INPUT pv-mess CHARACTER EXTERN DispConnections,CHARACTER, EXTERN DeleteSysVar,LOGICAL,INPUT VarName CHARACTER EXTERN DeleteAllSysVars,LOGICAL, EXTERN DateSep,CHARACTER,INPUT LangCode INTEGER EXTERN CtrlCounter,INTEGER,INPUT countername CHARACTER,INPUT increment INTEGER,INPUT allownegative LOGICAL EXTERN CreateButs,LOGICAL,INPUT pv-butparams CHARACTER EXTERN ClearAppserver,LOGICAL, EXTERN CleanSession,LOGICAL, EXTERN ClassCodes,CHARACTER,INPUT Class CHARACTER,OUTPUT descriptions CHARACTER EXTERN ClassCodeDesc,CHARACTER,INPUT Class CHARACTER,INPUT Code CHARACTER EXTERN CheckForBackGroundErrors,LOGICAL,INPUT pv-prog HANDLE,INPUT pv-email CHARACTER EXTERN CanRun,LOGICAL,INPUT ProgramName CHARACTER EXTERN CanEdit,LOGICAL,INPUT ProgramName CHARACTER EXTERN CanFind,LOGICAL,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER EXTERN BtnHelp,CHARACTER,INPUT prog HANDLE,INPUT pv-on LOGICAL EXTERN AnyServerMessages,LOGICAL, EXTERN AttachMenu,LOGICAL,INPUT pv-window HANDLE,INPUT pv-frame HANDLE,INPUT pv-procedure HANDLE EXTERN AnyErrors,LOGICAL, EXTERN AltLanguage,CHARACTER,INPUT TextString CHARACTER     �              ,R             � �  tL             Ī              �M  ?  +   �� \     L� t     �       � |     @ 0     p	 �       �      <     D 0     t d     �       � �  !   � t  "      #   & �  $   ( H  %   \- �  &   P/ �  '   �0   (   �2 ,  )    7 �  *   �8   +   �? �  ,   TD �  -   <F \  .   �L �  /   dN �  0   4S �  1   �Z �  2   �^ �  3   ha t  4   �e �  5   �g   6   �{ �  7   �� @  8   Ѝ D  9   � �  :   ��   ;   �� �  <   l� x  =   � �  >   ̤ �
  ?   �� L  @   ش \  A   4� �  B   � �  C   �� (  D   �� �  E   �� �  F   T� l  G   �� x  H   8� T  I   �� �  J   � �  K   �� |  S   X� �  T   � �  U   ��   V   �� �   W   ��   X   �� �  Y   |�   Z   �� �   [           �� @  �� �  ? X� �&  ISO8859-1                                                                            �   0                    �                  �                   �K  ? �                    <    ��    |�       	 �      T  �      �                                                         PROGRESS                             �     6                        @L                                              ) HL         �    � �p            
             
             
             
             
             
             
             
                                                                                   
                                                                                                                                                        
             
             
             
             
             
             
                                         # �   �   �   �   �   �   �   �       (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �     # �   �   �   �   �   �   �   �      (  8  H  X  h  x  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �    ��                                               �          ����                            h      ParentSetTabInfo,ParentSendHandle,ParentChildReturn,ChildExit,childtabchoose,childview,childhide,ParentSendRefresh,ChildBrowseChanged   undefined                                                               �           �   l                             �����                ��                    O   ����    e�          O   ����    R�          O   ����    ��      �                   $   X   �   ���                          @                        � ߱        �  $  V  L  ���                       @      
                     � ߱                  �                        ��                   W  [                  �`�                �     W  x      4   ����T   H    X     0      �       4   �����       O   Y  �� ��          $  Z  t  ���                       �      
                     � ߱            \  �  �      �       4   �����       /  ]  �                                3   �����   X-  $   ^  4  ���                       $  @                       � ߱        AltLanguage     0  `      �     :       CHARACTER,INPUT TextString CHARACTER    AnyErrors   l  <  �      �   	 F       LOGICAL,    AttachMenu  �  H  �         
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
 �      CHARACTER,  WidSecCheck �,  X  �,      �,  n  �      LOGICAL,INPUT fhand HANDLE,INPUT progname CHARACTER WHelp   �,  d  $-      L-  o  �      CHARACTER,  .  $  '  �-  ���                       p     
                     � ߱                  ,.  <.                      ��                   (  ,                  ��                �.     (  �-      4   �����  �.    )  X.  h.      �      4   �����      O   *  �� ��          $  +  �.  ���                       �     
                     � ߱        @/    -  �.  /             4   ����       /  .  0/                                3   ����  TN  $   /  l/  ���                       T  @         @              � ߱        AddLastSlash    ,-  `  �/      �/  p  �      CHARACTER,INPUT pv-directoryName CHARACTER  Backup  �/  l  �/      0  q  �      LOGICAL,INPUT Pv-from CHARACTER,INPUT pv-to CHARACTER   BuildCombo  �/  x  T0      �0  r 
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
                     � ߱                  (O  8O                      ��                   �  �                  X��                �O     �  �N      4   ����X  |O    �  TO  dO      �      4   �����      O   �  �� ��          $  �  �O  ���                       �     
                     � ߱        <P    �  �O   P      �      4   �����      /  �  ,P                                3   �����  XS  $   �  hP  ���                       (  @                       � ߱        GetSysCacheFieldWhere   (N  4  �P      �P  �  �	      CHARACTER,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-datafield CHARACTER    GetSysCacheRecordWhere  �P  @  (Q      `Q  �  �	      HANDLE,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-retname CHARACTER CachedCombo @Q  L  �Q      �Q  �  �	      CHARACTER,INPUT pv-table CHARACTER,INPUT pv-key CHARACTER,INPUT pv-field CHARACTER,INPUT pv-where CHARACTER,INPUT pv-by CHARACTER,INPUT pv-none LOGICAL,INPUT pv-wild LOGICAL,OUTPUT pv-codes CHARACTER,OUTPUT pv-values CHARACTER  IsCached    �Q  X  �R      �R  �  �	      LOGICAL,INPUT pv-table CHARACTER    RefreshSysTempTables    �R  d  S      LS  �  
      LOGICAL,    �f    �  tS  �S      p      4   ����p                 T                      ��                  �  Y                  ���                       �  �S  �T  $  �  ,T  ���                       �     
                     � ߱                  �T  �T                      ��                   �  �                  ���                �U     �  XT      4   �����  (U    �   U  U      �      4   �����      O   �  �� ��          $  �  TU  ���                            
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
      INT64,INPUT pv-printer INT64    WapiSleep   �Z  �  [      <[  � 	       CHARACTER,INPUT vi-milliseconds INTEGER WapiSetDefaultPrinter   [    d[      �[  �        INTEGER,INPUT pv-printer CHARACTER  GetUniqueId |[    �[      �[  �  %      CHARACTER,  ShowError   �[     �[      $\  � 	 1      INTEGER,INPUT errnum INTEGER    ShowLastError   \  ,  D\      t\  �  ;      INTEGER,    GetLastErrorNum T\  8  �\      �\  �  I      INTEGER,    GetParent   �\  D  �\      �\  � 	 Y      INTEGER,INPUT hwnd INTEGER  WapiCreateProcess   �\  P  ]      8]  �  c      INTEGER,INPUT commandline CHARACTER,INPUT dir CHARACTER,INPUT showwindow INTEGER    WapiFreezeWindow    ]  \  �]      �]  �  u      LOGICAL,INPUT Win HANDLE,INPUT OnOff INTEGER    WapiListProcesses   �]  h  �]      $^  �  �      CHARACTER,  WapiGetProcessName  ^  t  0^      d^  �  �      CHARACTER,INPUT Pid INTEGER WapiKillProcess D^  �  �^      �^  �  �      LOGICAL,INPUT Pid INTEGER   WapiGetPrinters �^  �  �^      �^  �  �      CHARACTER,  WapiGetWinVersion   �^  �  _      <_  �  �      CHARACTER,  WapiGetShareName    _  �  H_      |_  �  �      CHARACTER,INPUT Drive CHARACTER WapiGetUserName \_  �  �_      �_  �  �      CHARACTER,  WapiIsRunning   �_  �  �_      `  �  �      INTEGER,INPUT ExeName CHARACTER WapiFileCopy    �_  �  (`      X`  �        INTEGER,INPUT FromName CHARACTER,INPUT fromname CHARACTER,INPUT disperrors LOGICAL  WapiFileDelete  8`  �  �`      �`  �        INTEGER,INPUT FileName CHARACTER,INPUT disperrors LOGICAL   WapiRawPrint    �`  �  a      Ha  �  (      CHARACTER,INPUT PrinterName CHARACTER,INPUT FileName CHARACTER,INPUT numcopies INTEGER  WapiFilePrint   (a  �  �a      �a  �  5      LOGICAL,INPUT FileName CHARACTER    WapiFileExecute �a  �  �a      $b  �  C      INTEGER,INPUT FileName CHARACTER    WapiFileExecuteWait b    Hb      |b  �  S      LOGICAL,INPUT FileName CHARACTER    WinErrorCodes   \b    �b      �b  �  g      CHARACTER,INPUT code INTEGER    Win-Exec    �b    �b      c  �  u      LOGICAL,INPUT progname CHARACTER,INPUT presentation INTEGER WapiSendMail    �b  (  Xc      �c  �  ~      CHARACTER,INPUT pv-method CHARACTER,INPUT pv-FromName CHARACTER,INPUT pv-ToNames CHARACTER,INPUT pv-cc CHARACTER,INPUT pv-Subject CHARACTER,INPUT pv-MessageText CHARACTER,INPUT pv-Attachments CHARACTER   WapiSetRegEntry hc  4  Td      �d  �  �      INTEGER,INPUT pv-section CHARACTER,INPUT pv-path CHARACTER,INPUT pv-key CHARACTER,INPUT pv-type CHARACTER,INPUT pv-value CHARACTER  UnZipToFile dd  @  e      4e  �  �      CHARACTER,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR,INPUT pv-targetfile CHARACTER ZipToFile   e  L  �e      �e  � 	 �      CHARACTER,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR,INPUT pv-targetfile CHARACTER UnZipToMemptr   �e  X   f      Pf  �  �      MEMPTR,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR  ZipToMemptr 0f  d  �f      �f  �  �      MEMPTR,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR  �y    \  g  �g      p      4   ����p                �g                      ��                  \  �                  �"�                       \  (g  hh  $  d  �g  ���                       �     
                     � ߱                  xh  �h                      ��                   e  i                  �$�                $i     e  �g      4   �����  �h    f  �h  �h      �      4   �����      O   g  �� ��          $  h  �h  ���                            
                     � ߱        �i    j  @i  Pi            4   ����      /  k  |i                                3   ����,      $   l  �i  ���                       l  @         X              � ߱        libredispatch   �f  x  �i      j  �  �      CHARACTER,INPUT pv-doc COM-HANDLE,INPUT pv-action CHARACTER,INPUT pv-names CHARACTER,INPUT pv-values CHARACTER  OfficePickPrinter   �i  �  �j      �j  �  
      CHARACTER,INPUT ch-application COM-HANDLE,INPUT ch-document COM-HANDLE  librehandle �j  �   k      ,k  �        COM-HANDLE,INPUT pv-name CHARACTER  OfficeAppendText    k  �  Pk      �k  �  (      CHARACTER,INPUT pv-applicATION COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-text CHARACTER,INPUT pv-skipbefore INTEGER,INPUT pv-skipafter INTEGER   OfficeApplicationName   dk  �  l      Tl  �  9      CHARACTER,INPUT pv-applhandle COM-HANDLE    OfficeCloseApplication  4l  �  �l      �l  �  O      LOGICAL,INPUT pv-applhandle COM-HANDLE  OfficeCloseDocument �l  �  �l      m  �  f      LOGICAL,INPUT pv-document COM-HANDLE    OfficeGetDocHandle  �l  �  <m      pm  �  z      COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-document CHARACTER   GetExcelColumnName  Pm  �  �m      �m  �  �      CHARACTER,INPUT lv-col INTEGER  OfficeGetDocName    �m  �  n      @n  �  �      CHARACTER,INPUT pv-application COM-HANDLE,INPUT pv-document COM-HANDLE  OfficeGetSuite   n  �  �n      �n  �  �      CHARACTER,  OfficeMailMerge �n  �  �n      �n  �  �      COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-template COM-HANDLE,INPUT pv-datafile CHARACTER,INPUT pv-destination CHARACTER,OUTPUT pv-numrecs INTEGER OfficeEditTemplate  �n    �o      �o  �  �      COM-HANDLE,INPUT pv-application COM-HANDLE,INPUT pv-template COM-HANDLE,INPUT lv-fieldlist CHARACTER    OfficeNewWorkBook   �o    ,p      `p  �  �      COM-HANDLE,INPUT pv-application COM-HANDLE  OfficeNewWorkSheet  @p     �p      �p    �      COM-HANDLE,INPUT pv-workbook COM-HANDLE OfficeOpenDocument  �p  ,  �p      q         COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-Document CHARACTER,INPUT pv-readonly CHARACTER   OfficeOpenTemplate  �p  8  �q      �q         COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-Document CHARACTER,INPUT pv-fieldlist CHARACTER  OfficePrintme   �q  D  r      Hr   .      CHARACTER,INPUT pv-application COM-HANDLE,INPUT ch-document COM-HANDLE,INPUT pv-copies INTEGER  OfficePrintPreview  (r  P  �r      �r   <      LOGICAL,INPUT ch-application COM-HANDLE,INPUT ch-document COM-HANDLE    OfficeSaveAs    �r  \  $s      Ts   O      COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-asname CHARACTER,INPUT pv-type CHARACTER    OfficeSearchReplace 4s  h  �s      t   \      CHARACTER,INPUT pv-app COM-HANDLE,INPUT pv-doc COM-HANDLE,INPUT pv-direction CHARACTER,INPUT pv-wrap CHARACTER,INPUT pv-from CHARACTER,INPUT pv-to CHARACTER    OfficeSendEmail �s  t  �t      �t   p      LOGICAL,INPUT pv-applhandle COM-HANDLE,INPUT pv-from CHARACTER,INPUT pv-to CHARACTER,INPUT pv-subject CHARACTER,INPUT pv-text CHARACTER,INPUT pv-attach CHARACTER,INPUT pv-expires CHARACTER    OfficePropertyAction    �t  �  �u      �u   �      CHARACTER,INPUT pv-application COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-property CHARACTER,INPUT pv-value CHARACTER OfficeSetSuite  �u  �  Hv      xv  	 �      CHARACTER,INPUT pv-suite CHARACTER  OfficeSetListener   Xv  �  �v      �v  
 �      COM-HANDLE,INPUT pv-app COM-HANDLE,INPUT pv-doc COM-HANDLE,INPUT pv-type CHARACTER  OfficeStartApplication  �v  �  $w      \w   �      COM-HANDLE,INPUT pv-appName CHARACTER,INPUT pv-hidden CHARACTER OfficeToFront   <w  �  �w      �w   �      CHARACTER,INPUT pv-application COM-HANDLE   OfficeToUrl �w  �  �w      $x   �      CHARACTER,INPUT pv-doc CHARACTER    OfficeWorkSheetCellsAutoFit x  �  Hx      �x   �      CHARACTER,INPUT pv-worksheet COM-HANDLE,INPUT pv-startcol INTEGER,INPUT pv-endcol INTEGER   OfficeWriteCellData dx  �  �x      y         CHARACTER,INPUT pv-worksheet COM-HANDLE,INPUT pv-col INTEGER,INPUT pv-row INTEGER,INPUT pv-data CHARACTER   ȋ    �  �y  z      �      4   �����                (z                      ��             	     �  Y                  ���                       �  �y  �z  $  �  Tz  ���                       �     
                     � ߱        	          �z  {                      ��              	     �  �                  `��                �{     �  �z      4   ����  P{    �  ({  8{      @      4   ����@      O   �  ��	 ��          $  �  |{  ���                       t     
                     � ߱        |    �  �{  �{      �      4   �����      /      |                                3   �����      $     <|  ���                       �  @         �              � ߱        MSCloseApplication  �x  �  h|      �|   N      LOGICAL,INPUT ApplHandle COM-HANDLE MSNumColumns    ||  �  �|      �|   a      INTEGER,INPUT TableHandle COM-HANDLE    MSCopySelection �|     }      H}   n      LOGICAL,INPUT ApplHandle COM-HANDLE MSGetDocHandle  (}    l}      �}   ~      COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT document CHARACTER MSPrInt |}    �}      ~   �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ToFile CHARACTER  MSPrIntMe   �}  $  @~      l~  	 �      LOGICAL,INPUT Doc CHARACTER MSUpdateFields  L~  0  �~      �~   �      LOGICAL,INPUT ApplHandle COM-HANDLE MSSetSaved  �~  <  �~        
 �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER,INPUT Mode LOGICAL MSApplicationName   �~  H  X      �   �      CHARACTER,INPUT ApplHandle COM-HANDLE   MSMailMerge l  T  �      �   �      CHARACTER,INPUT ApplHandle COM-HANDLE,INPUT Datafile CHARACTER,INPUT Destination INTEGER,OUTPUT numrecs INTEGER MSApplicationRunning    �  `  P�      ��   �      COM-HANDLE,INPUT Appname CHARACTER  MSOpenApplication   h�  l  ��      ��   �      COM-HANDLE,INPUT AppName CHARACTER,INPUT HideWin CHARACTER  MSSetPrInter    ��  x  �      L�   �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT PrinterName CHARACTER MsCLoseDocument ,�  �  ��      ��         LOGICAL,INPUT Applhandle COM-HANDLE MSOpenDocument  ��  �  ��      �         LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER,INPUT readonly CHARACTER   MSOpenTemplate  ��  �  h�      ��   *      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER    MSInsertWorkbook    x�  �  ؂      �    9      COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Extras CHARACTER  MSSaveAs    �  �  `�      ��  ! J      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FileName CHARACTER,INPUT document CHARACTER   MSSetSelectionFont  l�  �  �      �  " S      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FontName CHARACTER,INPUT FontSize INTEGER,INPUT extras CHARACTER  MSInsertTable   ��  �  ��      ��  # f      COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT data CHARACTER,INPUT FontName CHARACTER,INPUT FontSize INTEGER,INPUT Extras CHARACTER  MSCenterAll ��  �  8�      d�  $ t      LOGICAL,INPUT ApplHandle COM-HANDLE MSSetSelection  D�  �  ��      ��  % �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT SelString CHARACTER   MSDeleteSelection   ��  �  ��      ,�  & �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Extra INTEGER MSShadeSelection    �  �  d�      ��  ' �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ClrValue INTEGER  MSHighlightColumns  x�    Ԇ      �  ( �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT ColorValue INTEGER MSAlignSelection    �    `�      ��  ) �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Mode INTEGER  MSAlignColumns  t�     ̇      ��  * �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Tablehandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT AlignValue INTEGER    MSsizeColumns   ܇  ,  t�      ��  + �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Tablehandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT SizeValue INTEGER MSSetMargins    ��  8  �      H�  , �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT TopMargin DECIMAL,INPUT BottomMargin DECIMAL,INPUT LeftMargin DECIMAL,INPUT RightMargin DECIMAL   MsMergeToWord   (�  D  ԉ      �  -        LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Template CHARACTER   MsMergeToExcel  �  P  X�      ��  .       LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Template CHARACTER   MsMergeToOutlook    h�  \  ܊      �  /       LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FromName CHARACTER,INPUT ToName CHARACTER,INPUT Subject CHARACTER,INPUT MsgText CHARACTER,INPUT MsgAttach CHARACTER,INPUT Expires CHARACTER   ��  $  c  �  ���                       h     
                     � ߱        
          ��  ��                      ��              
     d  h                  �/�                H�     d   �      4   ����|  ��    e  Ȍ  ،      �      4   �����      O   f  ��
 ��          $  g  �  ���                       �     
                     � ߱        ��    i  d�  t�      �      4   �����      /  j  ��                                3   ����  ��  $   k  ܍  ���                       L  @         8              � ߱        AsEntered   ��  X  �      4�  0	 k      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfLastMonth �  d  ��      ��  1 u      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfLastWeek  ��  p  �      D�  2 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfLastYear  $�  |  ��      ̏  3 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfNextMonth ��  �   �      T�  4 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfNextWeek  4�  �  ��      ܐ  5 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfNextYear  ��  �  0�      d�  6 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfThisMonth D�  �  ��      �  7 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfThisWeek  ̑  �  @�      t�  8 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfThisYear  T�  �  Ȓ      ��  9       CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfLastMonth  ܒ  �  P�      ��  : #      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfLastWeek   d�  �  ؓ      �  ; 6      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfLastYear   �  �  `�      ��  < H      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfNextMonth  t�  �  �      �  = Z      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfNextWeek   ��     p�      ��  > m      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfNextYear   ��    ��      ,�  ?       CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfThisMonth  �    ��      ��  @ �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfThisWeek   ��  $  �      <�  A �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfThisYear   �  0  ��      ė  B �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER Manual  ��  <  �      @�  C �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER NoDefault    �  H  ��      ��  D	 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER TDay    ��  T  �      <�  E �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER Tomorrow    �  `  ��      ��  F �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER YesterDay   ��  l  �      <�  G	 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER T�  $  �  ��  ���                       x     
   	       	           � ߱                  d�  t�                      ��                   �  �                  �%�                �     �  �      4   �����  ��    �  ��  ��      �      4   �����      O   �  �� ��          $  �  �  ���                       �     
   	       	           � ߱        x�    �  ,�  <�            4   ����      /  �  h�             	                   3   ����  �  $   �  ��  ���                       \  @         H              � ߱        PubHandle   �  h  М      ��  H	       HANDLE, SendMessage ܜ  t  �      0�  I )      LOGICAL,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER   SetMessageConnections   �  �  d�      ��  J 5      LOGICAL,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER,INPUT arg3 CHARACTER  CheckNewVersion SetSystemVars   d�    p   �  0�  �  �      4   �����      o   q        d�                              �    NA    �  $  �  8     L     `    t    �  +  �  )  �  '  �  (  �  ,  �             (  `  <  
`  P  $  d    x     �      $  �  8�  ���                       �     
                     � ߱        �    �  ��  ��      �      4   �����      $   �  ��  ���                         @         �              � ߱        ġ  g   �   �         "h�                           Ƞ          ��  ��      ��                  �  �  ��              xw�                    O   ����    e�          O   ����    R�          O   ����    ��      ܠ  �   �               �                                    ��                              ��        �                  ����                                        �                    �                      g                               ��  g   �  ܡ         "��                           �          t�  \�      ��                 �     ��              �y�                    O   ����    e�          O   ����    R�          O   ����    ��      $                      D                          � ߱        �  $  �  ��  ���                       ,�  �   �  d      ��    �  H�  ģ  d�  �      4   �����                ԣ                      ��                  �  �                  ���                       �  X�  ,�  $  �   �  ���                       �                          � ߱        p�  	  �  `�                                        3   ����  Ȥ    �  ��  ��            4   ����         �                                  �    �  @            O  �  ������  L                �                      ��                  �  �                  Ŀ�                       �  ��    �      H�  ��                      ��        0         �  �                  0��      �     ��     �  t�      $  �  �  ���                       `                         � ߱        ��  $  �  t�  ���                       �                         � ߱            4   �����  �  $  �  ܦ  ���                       �                         � ߱        0�  w  �      �          3   ����X  ��  $  �  \�  ���                       d                         � ߱            w  �     ��          3   �����  ħ  �   �  �      �  $   �  �  ���                       �  @         �              � ߱        t�  $   �  H�  ���                         @                        � ߱        ��  �   �  P      ��  �   �  |      ��  �   �  �      Ĩ  �   �  �      �  $  �  �  ���                       �                          � ߱        ��    �  8�  H�      �      4   �����      $  �  t�  ���                                                  � ߱        $�    �  ��  8�      (       4   ����(                 H�                      ��                  �  �                  <��                       �  ̩  ̪  	  �  |�                         �         ��  3   ����T   ��  3   ����`   ��  3   ����l   ��  3   ����x       3   �����   0�  V   �  ��  ���                                                    ߱                    ��  $   �  \�  ���                       �   @         �               � ߱              �  ��  ��  ̫  �       4   �����       O  �  ������  �       $  �  ��  ���                       �                           � ߱        8�  �   �  !      ��  $  �  d�  ���                       4!     
                    � ߱        ��  �   �  �!            �  ��  <�      �!      4   �����!                L�                      ��                  �  �                  <k�                       �  Ь      	  �  ��                                        3   ����4"  �  $   �  ��  ���                       T"  @         @"              � ߱            �   �  h"                    d�                                              7 ��          Ԯ  �   � h�                                          2 ,   dbi,srt,lbi,protrace,procore,*.dct,*.ped,*.qs,*.ab                     $   4   p          $   4   p     2dbi,srt,lbi,protrace,procore,*.dct,*.ped,*.qs,*.ab      ��                              ��        �                  ����                                        �  ��  0�         8�                      g   4�                          �  g     �          L�                           ԰          ��  ��      ��                  	    ��              �k�                    O   ����    e�          O   ����    R�          O   ����    ��            
  �"         ��                              ��        �                  ����                                         �                    �                      g                               �"  @                     �"  @         �"              � ߱        �  $     ��  ���                       �  $  A  H�  ���                       �"                         � ߱        ClearScreen EnabledBgColour GotAll  SetFocusTo  SetInitColumn   ShowFrame   SortBrowse  �"  @         �"          <#  @         (#              � ߱        @�  $   �  ̲  ���                       ��  $     l�  ���                       d#  @         P#              � ߱        �  $    ĳ  ���                       t#        !       !           � ߱        P�      �  ��      �#      4   �����#                ��                      ��                                      t�                         �  �  $   Ĵ  ���                       �#     
                       � ߱        H�  $    �  ���                       $        "       "           � ߱        ̵      d�  t�      d$      4   ����d$      $    ��  ���                       p$        "       "           � ߱                �  ��      �$      4   �����$      $    $�  ���                       �$        "       "           � ߱        Զ      l�  |�      D%      4   ����D%      $    ��  ���                       X%     
                       � ߱        �    :  �  l�      `%      4   ����`%                |�                      ��                  ;  ?                  ���                       ;   �  Է  $   <  ��  ���                       �%  @         �%              � ߱            �   =  �%      ��  �   A  �&      ��    G  �  ��      X'      4   ����X'                ��                      ��                  H  o                   ��                       H  (�  \�    L  ��  <�      x'      4   ����x'                L�                      ��                  L  \                  ���                       L  и        M  h�  x�  �  �'      4   �����'      l   N  ��  4        A��               A��               B��               B��               C��               C��               D��               D��               E��               E��               F��               F��               G��               G��               H��               H��               I��               I��               J��               J��               K��               K��               L��               L��               M��               M��               N��               N��               O��               O��               P��               P��               Q��               Q��               R��               R��               S��               S��               T��               T��               U��               U��               V��               V��               W��               W��               X��               X��               Y��               Y��               Z��               Z��                              T�          $�  �      ��                  U      <�              P��                    O   ����    e�          O   ����    R�          O   ����    ��             M                                    ��                            ����                                        ��                    ��                      l                                   l   W  4�  /        - �               . �               / �               0 �               1 �               2 �               3 �               4 �               5 �               6 �               7 �               8 �               -	 �               .	 �               /	 �               0	 �               1	 �               2	 �               3	 �               4	 �               5	 �               6	 �               7	 �               8	 �               - �               . �               / �               1 �               2 �               3 �               4 �               5 �               6 �               7 �               8 �               - �               . �               / �               0 �               1 �               2 �               3 �               4 �               5 �               6 �               7 �               8 �                              ��          d�  L�      ��                  [      |�              ���                    O   ����    e�          O   ����    R�          O   ����    ��             V                                    ��                            ����                                        ��                    ��                      l                               4�  g   ^  t�           ��                           <�          �  ��      ��                  ^      $�              p��                    O   ����    e�          O   ����    R�          O   ����    ��          /  ^  h�                                 3   �����'    ��                              ��        �                  ����                                        ��                    x�                      g                               ��  g   _  L�           ��                           �          ��  ��      ��                  _      ��              ���                    O   ����    e�          O   ����    R�          O   ����    ��          �   _  �'        ��                              ��        �                  ����                                        `�                    (�                      g                               ��  g   `  ��          `�                           ��          ��  |�      ��                  `      ��              <��                    O   ����    e�          O   ����    R�          O   ����    ��          /   `  ��                                 3   �����'    ��                              ��        �                  ����                                        �                     �                      g                               l�  g   a  ��          �                           ��          l�  T�      ��                  a      ��              ���                    O   ����    e�          O   ����    R�          O   ����    ��          �   a   (        ��                              ��        �                  ����                                        ��              	      ��                      g                               �  g   b  ��           ��                           L�          �  �      ��                  b      4�              D��                    O   ����    e�          O   ����    R�          O   ����    ��          �   b  \(        ��                              ��        �                  ����                                        ��              
      `�                      g                               T�  g   c  4�           ��                           ��          ��  ��      ��                  c      ��              @�                    O   ����    e�          O   ����    R�          O   ����    ��          /  c  (�     8�  |(                      3   ����d(  h�        X�                      3   �����(            ��                      3   �����(    ��                              ��        �                  ����                                        H�                    ��                      g                               �  g   d  l�           ��                           4�          �  ��      ��                  d      �              ��                    O   ����    e�          O   ����    R�          O   ����    ��          �   d  �(        ��                              ��        �                  ����                                        ��                    H�                      g                               �  g   e  �          ��                           ��          ��  ��      ��                  e      ��              h�                    O   ����    e�          O   ����    R�          O   ����    ��          /   e  �      �                          3   �����(         
   @�                      3   �����(    ��                              ��        �                  ����                                        0�                    P�                      g                               ��  g   f  $�           ��                           ��          ��  ��      ��                  f      ��              �F�                    O   ����    e�          O   ����    R�          O   ����    ��          /	  f  �         �(                      3   �����(    ��                              ��        �                  ����                                        8�                    (�                      g                               ��  g   g  ��         �`�                           ��          ��  |�      ��                  g      ��              ,G�                    O   ����    e�          O   ����    R�          O   ����    ��          /  g  ��         ,)                      3   ����)    ��                              ��        �                  ����                                        �                     �                      g                               l�  g   h  ��          �                           ��          l�  T�      ��                  h      ��              �G�                    O   ����    e�          O   ����    R�          O   ����    ��          �   h  8)        ��                              ��        �                  ����                                        ��                    ��                      g                                   l   j  ��  .        -|�               .|�               /|�               0|�               1|�               3|�               4|�               5|�               6|�               7|�               8|�               -	|�               .	|�               /	|�               0	|�               1	|�               2	|�               3	|�               4	|�               5	|�               6	|�               7	|�               8	|�               -|�               .|�               /|�               1|�               2|�               3|�               4|�               5|�               6|�               7|�               8|�               -|�               .|�               /|�               0|�               1|�               2|�               3|�               4|�               5|�               6|�               7|�               8|�                              ��          ��  ��      ��                  n      ��              ���                    O   ����    e�          O   ����    R�          O   ����    ��          /  n  ��     �  X)                      3   ����@)         
   ,�                      3   ����d)    ��                            ����                                        �                    <�                      l                               ��  g   �  ��         n\�      }                      ��          ��  p�      ��                 �  �  ��              ���                    O   ����    e�          O   ����    R�          O   ����    ��      ��    �  ��  P�      |)      4   ����|)                `�                      ��                  �  �                  ���                       �  ��  ��  /	  �  ��         �)                      3   �����)        �  ��  ��      �)      4   �����)      O  �  ������  �)      /	  �  �         �)                      3   �����)    ��                            ����                                        �                    �                      g                               ��  l   �  ��          \�                              ��          h�  P�      ��                  �  �  ��              ,��                    O   ����    e�          O   ����    R�          O   ����    ��            �  ��  ��      �)      4   �����)      $  �  ��  ���                       *     
                     � ߱          ��                            ����                                        ��                    �                      l                               \�  g   �  ��         6 �          *                  ��          h�  P�      ��                 �  �  ��              ���                    O   ����    e�          O   ����    R�          O   ����    ��            �  ��  0�      ,*      4   ����,*                @�                      ��                  �  �                  h:�                       �  ��  |�  /	  �  l�         X*                      3   ����<*        �  ��  ��      `*      4   ����`*      O  �  ������  x*    ��                            ����                                        ��                    ��                      g                                 g   �  t�         ���        �*  ���        �*                  P�           �  �      ��                 �  �  8�              �:�                    O   ����    e�          O   ����    R�          O   ����    ��            �  l�  ��      �*      4   �����*                ��                      ��                  �  �                  0;�                       �  |�  4�  /	  �  $�         �*                      3   �����*        �  P�  `�      �*      4   �����*      O  �  ������  �*    ��                            ����                                        ��                    x�                      g                               AssignFrames    ��  �                            �                              W                     Audit-Trigger   $�  ��                            4                              m                     BlankFields ��  ��  �           P          �                          �  �                     Br-Changed-Trigger  ��  T�                            <                              �                     Br-Msdblclick-Trigger   h�  ��                            �                              �                     Br-Return-Trigger   ��  8�                            p                              �                     Br-U1-Trigger   L�  ��                            �                                                   ChildBrowseChanged  ��  �                            �                               #                     ChildExit   (�  ��                            �                               6  	                   ChildHide   ��  ��                            $                              J  	                   ChildTabChoose  ��  T�  �           H           �                          �  {                     ChildView   d�  ��                      !      `                              �  	                   Clear-Tables    ��  (�                      "      4                              �                     Crystal-Trigger 8�  ��              �	     #     �
                          �
                       Defaults-Trigger    ��   �                      $      �                              /                     Delete-Record   �  p�              t     %     �                          �  i                     Delete-Trigger  ��  ��                      &      �                              }                     Disable-Input   ��  H�                      '      \                              �                     Display-Fields  X�  ��                      (      �                              �                     Edit-Trigger    ��   �                      )      �                              �                     Enable-Input    0�  ��                      *      \                              �                     Exit-Trigger    ��  ��              T     +     �                          �  �                     ExitCheck   �  d�                      ,      (                              -  	                   Export-Trigger  p�  ��              4    	 -     �                          �  =                     GetCalledFrom   ��  8�  �           �    
 .                                 h                     Help-trigger    H�  ��                      /      �                              v                     Initialise  ��  �                   0     p                          l  �  
                   New-Trigger �  x�          ,         1     h                          d  �                     OpenQuery   ��  ��                      2      D                                	                   ParentChildReturn   ��  H�  �                3     h                          d                       ParentSendHandle    \�  ��  �           �     4                                 O                     ParentSendRefresh   ��  (�  �           H     5     �                          �  `                     Print-Trigger   <�  ��              0     6     �                          �                       Proc-FindRow    ��  �  �           �     7     d                          `  �                     Proc-SetInitColumn  �  p�  �           �     8                                �  �                     Proc-SortBrowse ��  ��  �           �     9                                                       Proc-Start-Search   ��  L�  �           �      :     P                          L  7                     ProgramInfo `�  ��              |     ;     �                          �  e                     Query-Trigger   ��  $�                      <      p                              q                     ReportTableReturn   4�  ��  �           �      =     8                          4  �                     ResetBrowseSort ��   �  �           4     >     �                          �  �                     Save-Record �  l�              �	     ?     `
                          \
  �                     Save-Trigger    x�  ��              �     @     �                          �                       SaveNew-Trigger ��  @�              �     A     �                          �  5                     SendFrameHandle P�  ��  �       4         B     p                          l  E                     SendMode    ��  �  �           �     C     P                          L  �                     SendRanFrom $�  ��  �           \     D     �                          �  �                     SendTabInfo ��  ��  �           4     E     �                          �  �                     Set-Sen ��  P�  �           <     F     h                          d  q                      SetChildsParent X�  ��  �           �      G     ,                          (  �                      SetLastFocus    ��   �                      H      8                              �                      SubscribeToAll  0�  ��  �           �    ! I                                 �                      Undo-Trigger    ��  ��                      J      0                              !                     Update-Child-Procedures �  d�  �           $    " K     �                          |  0!                                     ��          \�  D�      ��                 -  \  t�              �P�                    O   ����    e�          O   ����    R�          O   ����    ��      H!   #  
                 ��          ��     
 #               ��     
 #                   � ߱        �  $  @  ��  ���                                 �  �                      ��                   D  X                  du�                T    D  (      4   ����Ԉ  �    E  �  �      ��      4   ������      �   G  T�      �   H   �     ��      4   ������                �                     ��                  N  V                  v�                       N          O  � �   ܊      4   ����܊      $   P  � ���                       0�  @         �              � ߱              R  < L � ��      4   ������      $   T  x ���                       �  @         �              � ߱            $   U  � ���                       d�  @         P�              � ߱            $  W  ( ���                       |�     
 #                   � ߱            O   Z  ��  ��  ��             #  �         � �   �           
                        �  #     ��                            ����                            |�  t�  ��  ��      l   # L     �                     M� �!                                              � �     ��                 c  �                w�                    O   ����    e�          O   ����    R�          O   ����    ��         w  4 �     ��      4   ������                �                     ��                  w  �                  �w�                       w  D     $  �  � ���                       Č      $                   � ߱        , �   �  ��          O   �  ��  ��  l�             $  �         � �   x                                       $     ��                              ��        �                  ����                             ��      d     D   $ M     �                     N� �!                                              � �     ��                  �  �  �             ��                    O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  ��    ��                            ����                              ��      \             N      (                     O    �!                                     �	         H	 0	     ��                 �  �  `	             ���                    O   ����    e�          O   ����    R�          O   ����    ��      �!   %  
                 x	         �
   �  �	 8
     ��      4   ������                H
                     ��                  �  �                  �[�                       �  �	 �
 $ �  t
 ���                       ��     
 %                   � ߱        �
   �  �
 �
     č      4   ����č      �   �  ��            �  �      �      O   �  ��  ��  ,�             %  |         d p  , D           
             
                              �� %     ��                            ����                            h ��  �	 �        % O     �                     P� �!  
                                   �         � �     ��                  �  �  �             ^�                    O   ����    e�          O   ����    R�          O   ����    ��      �   &  
                 �         h /   �  (    8                         3   ����@�         
   X                     3   ����`�      O   �  ��  ��  l�             &  �         � �   �           
                        �  &     ��                            ����                            � ��  �       �   & P     �                     Q� �!                                     �         � �     ��                 �  $               �r�                    O   ����    e�          O   ����    R�          O   ����    ��      �!   '                   ,         ��     
 '               ��     
 '               ��     
 '               Ԏ     
 '                   � ߱          $  
  T ���                       �      �     ��      4   ������                �                     ��                                      T��                         , � /	    �        (�                      3   �����      /	            L�                      3   ����0�            � �                     ��                                       ؞�                �            4   ����T�  \     � D     p�      4   ����p�                T                     ��                                      T��                         � �     p �     ��      4   ������      $     � ���                       ��  @         ؏              � ߱                �      0�      4   ����0�      $    0 ���                       H�     
                     � ߱        � $    � ���                       `�     
 '                   � ߱                � �     t�      4   ����t�      O     �� ��          O   "  ��  ��  ��             '  �         t �  @ D                        
             
                     0              0   ���'     ��                              ��        �                  ����                             ��  8 x        ' Q     �                     R� �!  	                                   \         � �     ��                  ,  C  �             |��                    O   ����    e�          O   ����    R�          O   ����    ��         (  
  @                     �   (                   4         � /   ?  �    �                         3   ������  �    
   �                     3   ����Đ            �                     3   ����А      O   A  ��  ��  ܐ             (  |         d p  , D           
                                           �� (     ��                            ����                            � ��   X        ( R     �                     S�  "  
                   �    K  �                                                             � �     ��                 O  e                  \z�                0    O  T     O   O    ��          O   O    ��      < /   R  ,                                3   �����  � $   `  h ���                       0�  @         �              � ߱        � /   a  �                                3   ����D�        c  � �     \�      4   ����\�      k   d               }       n        �       �   g  t�      disable_UI  � D                     S      <                              "  
                   DoTimeclock P � �               ) T     x                          t  ("                     DownloadNewVersion  �  �           �     * U     P                          L  ="                     enable_UI   ( �                     V      �                              P"  	                   local-afterinitialise   � �                     W      �                               Z"                     Local-childreturn    ` �           t    + X     �                          �  |"                     local-initialise    t �                     Y      h                              �"                     Local-update-child-procedures   � @ �           t    , Z     �                          �  �"                     refresh ` �                     [      �                               �"                                     �         � �     ��            
     %    �             Я�                    O   ����    e�          O   ����    R�          O   ����    ��      �      - 	       	       �      - 
       
        �      -               ,�      -               8�      -               X�      -               x�      -                   � ߱        � $  S  � ���                       �    v  �    X  ��      4   ������      $  w  ,  ���                       �     
 -                   � ߱            $  x  �  ���                       �     
 -                   � ߱        �!   |  �  �  4! (�      4   ����(�      $  }  ! ���                       D�     
 -                   � ߱            $  ~  `! ���                       X�     
 -                   � ߱                  " "                     ��                   �  �                  �]�                �"    �  �!     4   ����l�  \"   �  4" D"     ��      4   ������      O   �  �� ��          $ �  �" ���                       ԕ     
 -                   � ߱        �"   �  �" �"     �      4   �����      �   �   �      $.   �  # �# �* ,�      4   ����,�                �#                     ��                  �  �                  h��                       �   # \'   �  �# 4$     ��      4   ������                D$                     ��                  �  �                  l��                       �  �# �$ $  �  p$ ���                       �      -                   � ߱        �&   �  �$ 4% �% �      4   �����                D%                     ��                  �  �                  ���                       �  �$     /  �  p%        -     X�              3   ����4�                �%                     ��                  �  �                  4��                       �  �%       �  & (& �& d�      4   ����d�      /  �  T&        -                      3   ������  ��     
 -               �  @         З              � ߱            $   �  d& ���                             �  �& '     ��      4   ������      $   �  0' ���                       (�  @         �              � ߱        *   �  x' �'     4�      4   ����4�                (                     ��                  �  �                  ���                       �  �' �) /	  �  0(    @( X�                      3   ����L�  �(       `( p(                 3   ����d�      $   �  �( ���                                -                   � ߱        P)       �( �(                 3   ����p�      $   �  $) ���                                -                   � ߱                  p) �)                 3   ����|�      $   �  �) ���                                -                   � ߱              �  �) *     ��      4   ������      �   �  ��        �  0* @*     Ę      4   ����Ę      �   �  �                    �*                     ��                  �  �                  ���                       �  T* (+ $  �  �* ���                       (�     
 -                   � ߱        �+   �  D+ T+     <�      4   ����<�      /  �  �+        -                      3   ����P�  ,   �  �+ �+     t�      4   ����t�      $   �  �+ ���                       ��  @         ��              � ߱        �- /	  �  @,    P, ��                      3   ������  �,       p, �,                 3   ����ș      $   �  �, ���                                -                   � ߱        `-       �, -                 3   ����ԙ      $   �  4- ���                                -                   � ߱                  �- �-                 3   ������      $   �  �- ���                                -                   � ߱              �  . .     �      4   �����      �  �  (�  d.   �  @. P.     4�      4   ����4�      �   �  L�      l1   �  �. �.     x�      4   ����x�      	  �  �.                             4�    �. 3   ������  �. 3   ������  �. 3   ����Ě  / 3   ����ؚ  / 3   �����  $/ 3   ������  4/ 3   �����  D/ 3   �����  T/ 3   ����(�  d/ 3   ����<�  t/ 3   ����H�  �/ 3   ����T�  �/ 3   ����h�  �/ 3   ����t�  �/ 3   ������  �/ 3   ������  �/ 3   ������  �/ 3   ����ț  �/ 3   ����ܛ  0 3   �����  0 3   �����  $0 3   ���� �  40 3   �����  D0 3   ���� �  T0 3   ����8�  d0 3   ����D�  t0 3   ����\�  �0 3   ����h�  �0 3   ����|�  �0 3   ������  �0 3   ������  �0 3   ������  �0 3   ����Ĝ  �0 3   ����؜  �0 3   �����  1 3   ������  1 3   �����      3   ���� �  @�      -               ��      -                   � ߱        �1 $  �  $1 ���                       �6   �  �1 02     ��      4   ������                @2                     ��             
     �                    \_�                       �  �1 T3 	  �  t2                        ��        �2 3   ����(�  �2 3   ����4�  �2 3   ����@�  �2 3   ����L�  �2 3   ����X�  �2 3   ����d�  �2 3   ����p�  �2 3   ������  3 3   ������  3 3   ������  $3 3   ������  43 3   ������  D3 3   ������      3   ����Ԟ  �3 V   �  �3 ���                               .                     ߱                             �3 P4     �      4   �����  	              `4                     ��             
                         �a�                         �3 �4 /    �4    �4 �                      3   ������            �4                     3   ���� �  �6     �4 d5 6 ,�      4   ����,�  
              t5                     ��             
       	                  \��                         �4 �5 �     D�      �5 �     ��          	    �5                                   �5 3   ����,�  �5 3   ����8�   6 3   ����L�      3   ����X�      	  
  D6                                   T6 3   ����l�  d6 3   ����x�  t6 3   ������  �6 3   ������  �6 3   ������      3   ������  �6 �     Ġ                                                   O     ��  ��  ̠              .  d7                                            -  9         x8 �8 H Xh7                                                                                     
             
                                                                                                                                                          H   X   h   x   �   �   �   �   �   �   �   �       (  8  H      H   X   h   x   �   �   �   �   �   �   �   �      (  8  H  �        ��           - .   ��                            ����                            � �        �6 07 . - \     $9                     K 9 !&                                     H;         D: ,:     ��                   �  \:             ���                    O   ����    e�          O   ����    R�          O   ����    ��      P�      /               \�      /               h�      /               t�      /               ��      /               ��      / 
       
       ��      /                   � ߱        t; $  I  t: ���                       P<   l  �; �; �; �      4   �����      $  m  �; ���                       0�     
 /                   � ߱            $  n  $< ���                       \�     
 /                   � ߱        �=   r  l< |< �< p�      4   ����p�      $  s  �< ���                       ��     
 /                   � ߱            $  t   = ���                       ��     
 /                   � ߱                  �= �=                     ��                   v  y                  �U�                T>    v  ,=     4   ������  �=   w  �= �=     �      4   �����      O   w  �� ��          $ x  (> ���                       �     
 /                   � ߱        �>   {  p> �>     0�      4   ����0�      �   {  H�      �> �   }  t�      G   �  �> @? E ��      4   ������                P?                     ��                  �  �                  ��                       �  �> C   �  l? �?      �      4   ���� �                �?                     ��                  �  �                  `��                       �  |? P@ $  �  $@ ���                       H�      /                   � ߱        �B   �  l@ �@ �A h�      4   ����h�                �@                     ��                  �  �                  ��                       �  |@     /  �  $A        /     ��              3   ������                �A                     ��                  �  �                  h��                       �  4A       �  �A �A `B Ĥ      4   ����Ĥ      /  �  B        /                      3   ������  �     
 /               D�  @         0�              � ߱            $   �  B ���                             �  �B �B     X�      4   ����X�      $   �  �B ���                       ��  @         t�              � ߱        `D   �  ,C �C     ��      4   ������                �C                     ��                  �  �                  <��                       �  <C $D /	  �  �C    �C ��                      3   ������            D                     3   ����ĥ        �  @D PD     Х      4   ����Х      �   �  ��        �  |D �D     �      4   �����      �   �  \�                    E                     ��                  �  �                   ��                       �  �D tE $  �  HE ���                       p�     
 /                   � ߱        �E   �  �E �E     ��      4   ������      /  �  �E        /                      3   ������  `F   �  �E F     ��      4   ������      $   �  4F ���                       �  @         ئ              � ߱        �F /	  �  �F    �F �                      3   ������            �F                     3   �����        �  �F �F     �      4   �����      �  �  X�  HG   �  $G 4G     d�      4   ����d�      �   �  |�      J   �  dG tG     ��      4   ������      	  �  �G                             d�    �G 3   ����ܧ  �G 3   �����  �G 3   ������  �G 3   �����  �G 3   �����  H 3   ����,�  H 3   ����@�  (H 3   ����L�  8H 3   ����X�  HH 3   ����l�  XH 3   ����x�  hH 3   ������  xH 3   ������  �H 3   ������  �H 3   ������  �H 3   ����Ĩ  �H 3   ����Ш  �H 3   ������  �H 3   �����  �H 3   �����  �H 3   �����  I 3   ����0�  I 3   ����<�  (I 3   ����P�  8I 3   ����h�  HI 3   ����t�  XI 3   ������  hI 3   ������  xI 3   ������  �I 3   ����ĩ  �I 3   ����Щ  �I 3   �����  �I 3   ������  �I 3   �����  �I 3   ���� �  �I 3   ����,�  �I 3   ����D�      3   ����P�  J �   �  p�          O   �  ��  ��  ��             /  �K         (K \K 4 � hJ           
             
                                                                                                                                                          4   D   T   d   t   �   �   �   �   �   �   �       4   D   T   d   t   �   �   �   �   �   �   �   ��             /     ��                            ����                            d9 ��      �9     4J   / ]     �K                     L�K a&                      ����   �    ��������     �   �      �������         �     }        �    �     }        �G�     �G
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
        �     �� 0   	 L
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
        � �   �� 0   	 L
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
        � �	   �� 0   	 L
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
   �
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
   �� 0   	 L
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
   �
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
        � �   �� 0   	 L
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
   �
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
        � 4   �� 0   	 L
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
        � O   �� 0   	 L
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
        �    �� 0   	 L
"   	 
   �        <    �@� �     
"   	 
   
"   	 
   
"   	 
   %              %              %              %                  �     }        �G� �   �G%              � �     %          %         %       	 %       �      %       	 %       �      %               %               %               %               %              %               %               %               %              %              %              %               %              
�    (        �     }        �G� �   �G� 
"    
   
"    
   �        �    �%               �     . z     �             B. z     �            B�_            $     � V  
 �        P �l            $     "                       $     "                    "       %              � a         "       %              � ~     %                   %              %                   "      %                  "      �     "      �     "       P     (          � �   ߱�     }        �T    "      "      � �     "       4          � �     T    "      "      � �   �"      �K    
"    
   �        �    �%              
"    
   �        �    �@T   %              �     }        �� �   ��Y            $     "               �1            $     "               �_            $     � �   �        �W            �     |4    h    4,         � 4    �     � ,    �     h     T     4               � �     "       � �   �    +  � �  
 �� �   L    C  � �   �� �   ��"            $     � �  
 �        � �  
 �,     �g            $     "               � �     �d            $     "               � �  	   ,     �c            $     "                               $     � �    �        �"            $     � �   ߱            "       � �    L�      �            $     "               �   	   "       � %  	   %      
       � /     "      
"    
   �        �     �%                "      %               �      �_            $     � <   �        
��            $     "                             
�            �_            $     � P   �        @ @   ,    �"            $     � i             � {   L,    �d            $     "               � ~   �� �     �     }        �%              �_            $     � �   �        � �     
"    
   
�     }        �
"    
   %               �     }        �@��            ,     �     }        �A        �             �@�     }        ��     }        �@     
�    T(   �    �     }        �@� �   �@�     }        �@� �   �@  A    � �   �"   !    
�, �.            $     � �             0    , �"            $     � �   L        %               "   "    ��            p     �C            ,     �     }        �A                $     � �   L                "   "    <    T   %              �     }        �� �   �� �   � � 
"     
   
�        �              � �  
  
"    
   � 4    
�        �%    �G�               �%              
"    
   �[            ,     
�        �%    �G                ,     �     }        �A                ,     %                               ,     %                       �b            ,     
�             �G                �     X    �C            ,     �     }        �A                $     � �  	           � �   L            � �   ��     L    �     }        �G� �   �G    D  � �   �%      ../zen/sessioninfo.w    ��     %     ../zen/runner.w 
��            $     �                       0     
� �     }        �@        �^     %     widget-help 
"    
   �      � �      �     %      call-SetWidgetDefaults  
� �     }        �@%     ProgramInfo 
� �     }        �@% 
    proc-wlook 
"    
   �H     % 	    proc-fkey �
"    
   
� �     }        �@ "   
    %     exit-trigger    
�        �  �   
 �%               % 
    disable_ui 
�    �    
�    � $     
�    
"    
    "   
    %     exit-trigger    
�        �  �   
 �%               
"    
   
"    
    "   
    %     exit-trigger    
�        �  �   
 �%               "       �     }        ��    }        ��     }        �� 1     X     
�            ,     
�             �G                $     � E  
 �        � P     %     local-audit-trigger 
�         �     }        �    �  � d   L%               
"   
   
�        8,    �@
"   
   
�        X,    �@� 
"   
   
"   
       �        �,     � �    %     BlankFields 
�    
"   
   �    
"   
   � $   L
"   
   �        -    B� �      
"   
   
�        4-    �@%$     local-br-changed-trigger �
�         �     }        �    �  � d   L%               %      Clear-related-tables �
�    %     pop-related-tables 
�    %     Br-U1-Trigger   
�    � �     %(     local-after-br-changed-trigger 
�        �     }         %              %               %$     local-br-msdblclick-trigger 
�         �     }        �    �  � d   L%               %     br-changed-trigger 
�    %     edit-trigger    
�    %      local-br-return-trigger 
�         �     }        �    �  � d   L%               %     edit-trigger    
�    %     local-br-u1-trigger 
�         �     }        �    �  � d   L%               %     Display-Fields  
�    �T            ,     %                               $     � �   L                $     � �   �                ,     
�             �G        ��            ,     
�             �G        %               %               �      
�    %     Exit-trigger    
"    
   �        �1    �%              � @  	           
�    
"   
   "      �     }        �@     
�    �             �%               %     local-set-sysvars L
�    %     local-childview 
�    � b  	   � l     o%   o           %              � 
"    
   � ~     
"    
   �             �%              %     local-childhide 
�    � @  	   � l     o%   o           %               
"    
   �        �3    �%               %     local-childview 
�    � b  	   %     local-clear-tables 
�         �     }        �    �  � d   L%               "   "    0    , �"            $     � �   L        %               0    , �"            $     � �   L        %               (         "      %              "      �;            ,     %       7                       ,     �     }        �A                $     � �                      $     � �    L                $     � �    �        � �  	   %      local-crystal-trigger �
�         �     }        �    �  � d   L%                �     }        �    �  � �    �T   %              �  � �     (4 ,      �    �  � �     %              T   %              �  � �   L� �      (4 ,      �    �  � �     %              T   %              �  � �   L� �      %(     ../zen/reports/submitcrystal.p � 
"   
   %      runjob  
"   
   "   "    
�    "      "      "          �  � �  	 �� �  	   �;            ,     %                              $     � �                     $     �    L                $     � �                      $     � �    �        � �  	   %$     local-after-crystal-trigger 
�         �     }        �    �  � d   L%                ,   "          "   "        �  �    L%     exit-trigger    � 
"    
   %      call-SetWidgetDefaults 
"    
   
�    %      call-SetWidgetDefaults 
�    %     local-delete-record 
�         �     }        �    �  � d   L%               %     delete-validate 
�        �  � P   �%               � L     "      � �      "      %(     before-delete-related-tables M�
�    %     post-delete 
�    %               �T            ,     %                               $     � �   L                $     � `   �                ,     
�             �G        ��            ,     
�             �G        %     Br-Changed-Trigger � 
�    � w     %      local-delete-trigger �
�         �     }        �    �  � d   L%               %     Delete-record   
�    %      set-sen %               %     local-disable   
�          "       "       %     Disable-Input   
�    %      Display-External-tables 
�    % 	    disp-wids �
�    ��            ,     
�             �G        � 
�    � w     %              %     local-edit-trigger 
�         �     }        �    �  � d   L%               %               %     Enable-Input    
�    %     local-after-enable 
�         �     }        �    �  � d   L%               � �     �    �%            $     � �                     T      (         � �   ��     }        �A� �   �A                $     � �             �     }        �A�n            ,     
�             �G                ,     �     }        �A        
��            ,     
�             �G        %      set-sen %              %     local-enable    
�    %              %     local-exit-trigger 
�         �     }        �    �  � d   L%               %               4     �            ,     
�             �G            "       "       %               �;            ,     %       	                       $     � �    �                $     � �    L                $     � �                     $     � �              "      � �      %              "          "       "       %     undo-trigger    
�    % 	    ExitCheck �
�    �P           $     
"    
           �   
   ,    �"            $     � �  	           � �   L�;            ,     %       "                       $     � �   �                $     � �    L                $     � �                     $     � �    �        "   
     "   
    �P           $     
"    
           %               %     local-exitcheck 
�    �   	   �           
�    � 
�    �3            0     � %                              ,     �     }        �                $     �    L            �              � �  
  %      CLOSE   � *     %      local-Export-Trigger �
�         �     }        �    �  � d   L%               %     SendRanFrom 
"    
   
�    " 
         z     " 
     � �    �     �    " 
     � \   �%                   " 
     � \     4    T   %              " 
     � \     � ^  	 �     � \     " 
     
�4 T   %              " 
     � \   �� 
" 
  
   
" 
  
    \     H      4   � \   ߱T   %              " 
     � \   L� \     �        @I          � \     " 
     %     local-help-trigger 
�         �     }        �    �  � d   L%               �                  
�                    ,     %                      � 
"    
   � ~     
"    
   �'                  
�            � �     
�    �6                  
�                    ,     
�             �G        �      
�    %     local-initialise �L
�         �     }        �    �  � d   L��            ,     
�             �G        %               �E                  
�            �2                  
�                    ,     
�             �G        %      local-afterinitialise �
�    � �     
�    ��            ,     
�             �G        � 
�    � w     %              %              %     local-new-trigger L
�         �     }        �    �  � d   L%               �            ,     
�             �G        �;            ,     %       	                       $     � �   �                $     � �   L                $     � �  
                   $     � �              "      � �      "      %     Save-RECORD 
�    %     display-fields  
�    %               %     CreateExtraFields L
�    %     create-extra-tables 
�    %      clear-related-tables �
�    %     Enable-Input    
�    %     local-after-enable 
�    %     DisplayLists    
�    %     display-fields  
�    �E                  
�            �2                  
�                    ,     
�             �G        %      local-afterloaddefaults 
�        �  � d   �%               �    �%            $     � �                     T      (         � �   ��     }        �A� �   �A                $     � �             �     }        �A�n            ,     
�             �G                ,     �     }        �A        
��            ,     
�             �G        %     local-openquery 
�         �     }        �    �  � d   L%               %     Clear-tables    
�    %     BEFORE-OPEN-query L
�    %     local-open-query �L
�    %     display-fields  
�    %              %      Clear   
�    %     Disable-Input   
�    �T            ,     %                              $     � �   L                $     � �  ' �                ,     
�             �G        %      local-after-openQuery �
�    � 4    
�             �G�               � �              %              �     }        �@     
�    %     local-childreturn L
�    "      %     SetChildsParent 
"   
   
�    L    ��            D     �"            $     � 5   �                %              ��            ,     �     }        �        T    �    "      � �     "      � �   L    "      � D  
 L�              %               %      Update-Child-Procedures 
�    
"   
   %     local-print-trigger 
�         �     }        �    �  � d   L%               '�      '"   '   � �    L'� �     %(     local-print-trigger-longchar }�
�    '"   '   �D            ,     �     }        �A        X    �C            ,     �     }        �A                $     � �   L        � �   �T   %              "      � �   LT   %              "      � �   �T   %              "      � �   LT   %       	       "      � �     H               "  	    � �    L    "      � �    L    "      � �    ��;            ,     %                              $     � �                     $     "  	                    $     "                      $     "              � �  	   "   "    0    , �"            $     � �   L        %               0    , �"            $     � �   L        %               (         "      %              "      �;            ,     %       7                       T     z4     T   %              "      � �   L                $     � �    �                $     � �    �                $     � �    �        � �  	   %(     ../zen/print/printerselect.w �
�    "          "      � �   L� �  	   ��            L     T   %              "      � �             %(     ../zen/print/submitprintjob.w �"  	    "      "      "      "      '"   '       �  �    ��  %      ../zen/print/prtque.p �� 
"  
 
   %      runjob  
"  
 
   T   %              "      � �   �
�    "   "    "  	    "      "      "      "      
"    
   '"   '       �  � �  	 �� �  	   �;            ,     %                              $     � �                     $     � �   L                $     � �                      $     � �    �        � �  	   %$     local-after-print-trigger �
�         �     }        �    �  � d   L%                ,   "          "   "        �  �    L%     exit-trigger     �O    %               %     local-Proc-FindRow 
�    
"   
        �     }        �    �  � d   L%               
"   
       �         a    �'%       ��������     "      %       ��������    "      %              %              
"   
   
�       �a    >"      
"   
       �     }         �        �a     T   "      � �      � �         
"   
   
%   
           %               � 
"  
 
   
"  
 
   �        �b    �� 
"  
 
   
"  
 
   
"   
   
�        �b    4
"  	 
       �        �b    �%              %               
"  	 
   �        ,c    �    "      %              � �          "      � �         "      %                   "      "      � �               "      "      %                    � �     "               "      � �  
   %               
"  	 
   
"   
   
�       �d    ��        �d    �%               "      � �  /   
"  
 
   �       �d    �
"   
   
"   
    �     �     x     d     P     <     (         � �  	 ��        $e    �� �   �"      "      "      � �   �� �  	 �"      
"  
 
   �       �e    �"       "      �   A   %      
       � F     "      %               
"  
 
   �        lf    �"      
"  
 
   �        �f    �
"  
 
   �        �f    �
"  
 
       �        �f    �%               � `     "      %               
"  	 
   
"   
   �       @g    ��        Lg    �
"   
       �        �g    �� �    �%     br-changed-trigger 
�    
"   
   
�        �g    
"   
   �        �g    �g%              
"   
       
�        0h    
%   
           
"   
   
�        lh        
"    
   
%   
           %               
"   
   �        �h    �@
"   
   
"    
   
"    
   (0       �        �h    �@�        �h    �� �    ��         i    � �O    %               
"   
   
�        �i    � 
"   
       
"   
   
"    
   "      
"   
   �        �i    �g%                   "      %              
"   
   
�        <j    T   "      � �      � �     
"    
   
"   
   ((       �        �j    �@"      � �     � �     
"   
   
�        �j    4     � �   L"      
"   
   �        (k    �g%              
"   
   �        \k    �@
"   
   ((       �        |k    �@"      � �      "      
"   
   
"   
   (0       �        �k    �%              "      �        �k    �"      �    � �           "      � �   �"      �   � �      "      "                 "      "      � �    �         "      � �   �%                 < "      %                       "      � �   �%                       "      � �   �%                 < "      %                       "      � �   �%              
"   
   �        ,n    �     "      "       "  	    � �     
"   
   �        �n    �g%              
"   
   �       �n    �"  
     "  	    %               
"   
   �        o    I
"   
   �           ,o    H"          "      � �    L
"   
   �        |o    �
"   
   
�        �o    4
"   
   
"   
       �        �o    �� �    �%     br-changed-trigger 
�    � *     
"   
   �F            ,     �     }        �A            "      � �    L"      � Q     %     local-query-trigger 
�         �     }        �    �  � d   L%               % 	    OpenQuery �
�    
"   
   
�        <q    � 
"   
   
"   
   �        lq    �g%              
"   
   
�        �q    %     local-save-record L
�         �     }        �    �  � d   L� P     %     validate-screen 
�         �     }        �    �  � P   L    �  � d   ��P                 
� �          �      %     assignframes    
�         �     }        �    �  � P   L�P                 
� �          �      %     ExtraAssign 
�         �     }        �    �  � P   L�P                 
� �          �      %     pre-save �
�         �     }        �    �  � P   L    �  � d   ��P                 
� �          �      %     save-children   
�         �     }        �    �  � P   L�      �T            ,     %                              $     � �   L                $     � �  ' �                ,     
�             �G        � �     "       � �     "       � �         "       "       � �     %               %               % 	    post-save �
�    � P     � 
�        �     }         � �    � w     %     local-before-save L
�         �     }        �    �  � d   L%               4 �O            ,     
�             �G        %     undo-trigger    �      %     local-save-trigger 
�         �     }        �    �  � d   L%               %     Save-record 
�         �     }        �    �  � P   L%               %               �  
�            ,     
�             �G                $     � )   �         � 
"   
   %               � ~     
"   
       
�    
"   
   %      local-savenew-trigger �
�         �     }        �    �  � d   L%               %     save-trigger    
�        �  �    �%     new-trigger 
�    
�             �G�    ��            �     �*            $     � ]   �                ,     �     }        �A                $     � e                     %              (8   4 �            ,     �     }        �A        � s  	 �"       %               ,    �"            $     � }  	           � �   LL �`            D     �.            $     � �   �                � }  	   (8   4 �            ,     �     }        �A        � s  	 �"        (         �     }        �� \   ��     }         � �      %     extra-sensitive 
�    "      "      "       �   � �     � �     � �      �   � �     � �     � �      �Q            ,     
�             �G                $     "                      $     � :   
 �        �   � �     � �     � �      �Q            ,     
�             �G                $     "                      $     � E    �        ��            ,     
�             �G        �T            $     "                      $     � �   �                $     � S                      ,     
�             �G        �T            (      "                      $     � �                     $     "                      ,     
�             �G        �    �%            $     � �                     T      (         � �   ��     }        �A� �   �A                $     � �             �     }        �A�n            ,     
�             �G                ,     �     }        �A        
"    
   %     SubScribeToAll  
"    
   � �      H �   4    � 4    
�     }        ��                � �    ( d   �    
�     }        �� �    �H    S4    � 4    
�     }        ��               �� �    �%               
�     }        �    %              %                   " !     %              
" !  
       " !     �     �        \�    �
" !  
   �     �        ��    �
" !  
   8(    T    " !     �        ��    �" !     
" !  
   T    " !     �        �    �
" !  
   � 
�    � w     %     local-undo-trigger 
�    %               %                    �     }        �    �  � d   L%               %     Disable-Input   
�    %     br-changed-trigger 
�    �T            ,     %                              $     � �   L                $     � �    �                ,     
�             �G        �T            ,     %                               $     � �   L                $     � �    �                ,     
�             �G        �T            ,     %                              $     � �   L                $     � !   �                ,     
�             �G        �    �%            $     � �                     T      (         � �   ��     }        �A� �   �A                $     � �             �     }        �A�n            ,     
�             �G                ,     �     }        �A        
��            ,     
�             �G        % 	    post-undo �
�    %(     local-update-child-procedures �
�    
" "  
        �     }        �    �  � d   L%               
" "  
   �        @�    �@� !!     %      refresh 
" "  
   
�    
" #  
   
�        ��    �@
" #  
   
�        ��    �@� 
" #  
   
" #  
   
" #  
   ( (       �        �     � �        �        ��    �@� V!   �@�M           $     
" #  
           
" #  
   
" #  
   
" #  
   
" #  
   
" #  
   � (   � \   P (     (   �    
" #  
   � $   �    �        ��     � ]!        �        ��    �� e!  	 �X ( (       �        ��     � o!        �        ��    # � w!   #     �        ��    �@� V!   �@
" #  
       �        Њ     � ~!  	  
" #  
   �        �    B
" #  
   T   %              �        $�    � �   
" #  
   
" #  
   ( (       �        l�     � �!  
      �        x�    6@� �!   6@
" #  
   �        ܋    B
" #  
   T   %              �        ��    � �   
" #  
   �        D�    B� �      
" #  
   
�        p�    �@%                  " $     � �    L�   � �     � �     � �      �Q            ,     
�             �G                $     " $                     $     � E    �        %               %              � 
" %  
   
" %  
   
�        ��    �� 
" %  
   
" %  
   �R           ,     �        ԍ    �@        � ~     
" %  
   %              %     proc-SetInitColumn 
" &  
   %              
�             �G
" '  
   
�        ��    �@
" '  
   
�        ��    �@
" '  
        "        "       %     pop-related-tables 
�    %     display-fields  
�    � 
" '  
   
" '  
       �        d�     � �    
" '  
       �        ��    �@� V!   �@
" '  
   �        ̏    �
" '  
   (     " '     �        �    �@
" '  
    �        $�    �
" '  
   
" '  
   
�        T�    �@    
" '  
   
" '  
   %              %     Proc-SortBrowse 
" (  
   " (     %              %               % 	    enable_UI ��     }        �%              % 
    initialise  �     }        ��     (        �     }        �G� �   �G� 
"    
   
"    
   �     }        �
�    � P     
"    
   "       "       
"    
   
"    
   �f            $     "               %     DoTimeclock 
�    "       � p"     �     �3            0     � %                              $     � �    �                $     � w"   �        ��     "       � �"     �             B� �"     � �"     �             B� �"     �             B"       � ~     
" ,  
   �        ��    �@"       %      refresh 
" ,  
   "       � x#   �� �#   �� �#   �� �#   �    � �      � �#   �    � �    �� �          � �      � �#   �<    T   %              �     }        �� �   �� �   �
�            $     " -             
%   
           � 
" -  
   
" -  
   
�        8�    �
�     }        �    
" -  
   
%   
           
" -  
       �        ��    �@" - 	    
" -  
   
�        ȕ    �@ �     }        ���            $     � �#   �        |    �K            t      H     4               " -     " - 	    � \   �" - 
    � �#  n            " -         
" -  
   
%   
           %              
" -  
       � 
" -  
   �        ��    �.       " -     " - 	    
" -  
            }  %               " -     .       " -     " - 	    
%   
           �     }        �%              � 
" -  
   
" -  
   �        �    �@" - 	     �     }        �" - 
    
" -  
   " -     " -     " -         " -      " -     
" -  
   
" -  
   ,        � 
" -  
   �        ��    � " -     
" -  
   �        �    �
%   
            � 
" -  
   .       " -     " - 	    � 
" -  
   
" -  
   �        ��    �@" - 	    " - 
    
" -  
   " -     " -     " -     $        " -      " -     � 
" -  
   
" -  
    �     }        ���            $     � �    �            �     }        � �     }        �� $     
" -  
   %      
       � 1$     � %              %      
       � D$     " - 	    %      
       � W$     " - 
    %      
       � j$     � }$  m   %      
       � �$     �    }        ��     }        �%      
       � �$     �  %      
       � %     %      
       � %              � \   � %              � \   %      
       � %              � \   � %              � \   %      
       � %              � \   � %              � \   %      
       � .%  .   �            $     � ]%   �                $     " -             �            $     � ]%                    $     � n%   L                  " -     " -         " -     " -     � r%     " -     � z%     " -     � �%     " -     %      
       � �%     � �%     " -     � �%     " -     %      
       � �%     " .     " .     %     DownloadNewVersion 
�    " -         �  � P   ���            $     � ]%   �                $     " -                     $     " -             ��            $     � ]%   �                $     � n%   �                $     " -             � �%     %      
       � �%     %      
       � �%     %      
       �  %      
       � &     %      
       �      p     \     H     4               " -     � �   �" -     � \     " -     � �   �" -     � 1&   �� =&   �� �#   �� �#   �    � �#     � �#   �    � �    �� �          � �      � �#   �<    T   %              �     }        �� �   �� �   �
�            $     " /             
%   
           � 
" /  
   
" /  
   
�        ��    �
�     }        �    
" /  
   
%   
           
" /  
       �        ܢ    �@" /     
" /  
   
�        �    �@ �     }        ���            $     � �#   �        )� %              |    �K            t      H     4               " /     " /     � \   �" /     � L&  
            " /         
" /  
   
%   
           %              
" /  
       � 
" /  
   �        \�    �.       " /     " /     
" /  
            }  %               " /     .       " /     " /     
%   
           �     }        �%              � 
" /  
   
" /  
   �        h�    �@" /      �     }        �" /     
" /  
   "           " /      " / 
    
" /  
   
" /  
   ,        � 
" /  
   �         �    � " / 
    
" /  
   �        P�    �
%   
            � 
" /  
   .       " /     " /     � 
" /  
   
" /  
   �        ̦    �@" /     " /     
" /  
   "       $        " /      " / 
    � 
" /  
   
" /  
    �     }        ���            $     � �    �            �     }        � �     }        �� $     
" /  
   %      
       � 1$     � %              %      
       � D$     " /     %      
       � W$     " /     %      
       � j$     � W&  	   %      
       � �$     �    }        ��     }        �%      
       � �$     �  %      
       � %     %      
       � %              � \   � %              � \   %      
       � %              � \   � %              � \   %      
       � %              � \   � %              � \   %      
       � .%  .   �            @               �  %       �              � �                      �           �   l       ��                 �  �  �                �                    O   ����    e�          O   ����    R�          O   ����    ��      �     �  �           +      4   ����+        �  �   x  �  +      4   ����+                �                      ��                  �  �                  ��                       �    �  	  �  �                              L+        3   ����$+      O   �  ��  ��  X+      O   �  ��  ��  �+    ��                              ��        �                  ����                                            �           �   l       ��                  �  	  �               0�                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  	  �          �+                      3   �����+        	          �+      4   �����+      O   		  ��  ��  $,    ��                            ����                                            $          �   l       ��                 	  ;	  �               $�                    O   ����    e�          O   ����    R�          O   ����    ��      {     
                 �   
       D,     
                d,     
                    � ߱        �  $  1	  �   ���                                 �  �                      ��                   4	  9	                  `3�                       4	  P      4   ����x,  t    5	  �        �,      4   �����,      /  6	  4     D  �,                      3   �����,         
   d                      3   �����,  �    7	  �  �      �,      4   �����,      $   7	  �  ���                       (-  @         -              � ߱            $  8	  $  ���                       @-     
                    � ߱                     �          �  �   , �            
             
                              ��      ��                            ����                                            �           �   l       ��                  A	  h	  �               @�                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  [	  �          |-                      3   ����T-  4    \	          �-      4   �����-      O   ]	  ��  ��  �-  p  /	  _	  `         �-                      3   �����-  �  /	  a	  �         .                      3   �����-  �  /	  c	  �         @.                      3   ����$.     �  e	  H.              /	  g	  ,         �.                      3   ����T.    ��                            ����                                            �           �   l       ��                  n	  �	  �               `6�                    O   ����    e�          O   ����    R�          O   ����    ��      �     �	  �   �       �.      4   �����.      O   �	  ��  ��  �.  4  /	  �	  $         �.                      3   �����.  x    �	  P  `      �.      4   �����.      O   �	  ��  ��  4/  �  /	  �	  �         h/                      3   ����H/      /	  �	  �         �/                      3   ����p/    ��                            ����                                            �           �   l       ��                  �	  �	  �               t7�                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  �	  �          �/                      3   �����/  4    �	          �/      4   �����/      O   �	  ��  ��  �/      /	  �	  `         (0                      3   ����0    ��                            ����                                            �           �   l       ��                 �	  �	  �               �&�                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  �	  �          P0                      3   ����00  4    �	          X0      4   ����X0      O   �	  ��  ��  �0  �  /	  �	  `         �0                      3   �����0                �                      ��                  �	  �	                  �'�                       �	  p     �   �	  �0      \  �   �	  p1      �1                      �1                          � ߱            $  �	    ���                         ��                              ��        �                  ����                                            �           �   l       ��                  �	  �	  �               �B�                    O   ����    e�          O   ����    R�          O   ����    ��          �  �	  �1      �          
   �                       3   �����1    ��                            ����                                            �           �   l       ��                  
  
  �               �J�                    O   ����    e�          O   ����    R�          O   ����    ��          /   
  �                                  3   �����1    ��                            ����                                            �           �   l       ��                  !
  ?
  �               pK�                    O   ����    e�          O   ����    R�          O   ����    ��        $   ;
  �   ���                       2  @         2              � ߱            �  >
  02            ��                            ����                                                      �   l       ��                 E
  �
  �               <��                    O   ����    e�          O   ����    R�          O   ����    ��      T     
  �              �   
       Z                      �                `
     �    <2      4   ����<2                �                      ��                  a
  z
                  H��                       a
  0    $   e
  �  ���                       �2  @         l2              � ߱        \  $   h
  0  ���                       �2  @         �2              � ߱        �  /	  j
  �         �2                      3   �����2  �  /	  q
  �         �2                      3   �����2  �  �  s
  3          d  �  u
  3        4     o   $                      3   ����3            T                      3   ����03        w
  �  �      D3      4   ����D3        x
  T3     `3                $                      ��                  {
  �
                  H��                       {
  �  |  $   �
  P  ���                       �3  @         l3              � ߱        �  /	  �
  �         �3                      3   �����3  �  �  �
  �3              �  �
  �3      �       o                         3   �����3            8                      3   �����3               �          �  �   , |            
                                            �       ��                              ��        �                  ����                                            �           �   l       ��                  �
  �
  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��        $   �
  �   ���                       4  @         4              � ߱        H  /	  �
  8         H4                      3   ����,4      �  �
  P4            ��                            ����                                            �           �   l       ��                  �
  �
  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  �
  �          |4                      3   ����\4        �
          �4      4   �����4      O   �
  ��  ��  �4    ��                            ����                                            �           �   l       ��                 �
  ;  �               �{�                    O   ����    e�          O   ����    R�          O   ����    ��          �
  �   L      �4      4   �����4                \                      ��                  �
                    ���                       �
  �   �  $  �
  �  ���                       �4                         � ߱          $  �
  �  ���                       (5                         � ߱              �
  (  �      t5      4   ����t5                �                      ��                                       ��                          8  �  	     �                                          3   �����5      O     ��  ��  |6  L  /	    <         �6                      3   �����6        	  h  x  �  �6      4   �����6      O   
  ��  ��  �6                                      ��                    9                  �W�                         �  �      (  8       7      4   ���� 7          T  �      7      4   ����7                �                      ��                                      �O�                         d  8  $      ���                       07                         � ߱        �  $    d  ���                       \7                         � ߱            $    �  ���                       �7                         � ߱        $  /                                    3   ����D8  	    "  @  �  �  p8      4   ����p8                �                      ��                  #  +                  P�                       #  P  �  /  $  �       �8                      3   �����8  8        (                      3   �����8  h     
   X                      3   �����8  �        �                      3   �����8  �        �                      3   �����8            �                      3   �����8        )    $      �8      4   �����8      O   *  ��  ��  �8                �                      ��                  ,  0                  ���                       ,  <  �  	  -  �                                        3   �����8      O   /  ��  ��  �9  P	  /	  2  @	         �9                      3   �����9  �	    3  l	  |	      �9      4   �����9      O   4  ��  ��  4:        6  �	  �	      H:      4   ����H:      /   7  �	                                 3   �����:               �
          �
  �
   | 0
                                                      
                                             ,   <   L   \   l          ,   <   L   \   l      �        ��                            ����                                            �           �   l       ��                  A  ^  �               Pc�                    O   ����    e�          O   ����    R�          O   ����    ��            [  �   �   L  �:      4   �����:      /  \         �:                      3   �����:         
   <                      3   �����:      /   ]  x     �                          3   �����:         
   �                      3   ����;    ��                            ����                                            �           �   l       ��                 d  �  �               h��                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  z  �          8;                      3   ����;  4    {          @;      4   ����@;      O   |  ��  ��  x;  p  /	  ~  `         �;                      3   �����;  0    �  �        �;      4   �����;                                      ��                  �  �                   ��                       �  �      O   �  ��  ��  �;  t  	  �  d                         �;  �;        3   �����;  �  V   �  �  ���                                                    ߱                        �  �  p  �   <      4   ���� <                �                      ��                  �  �                  ���                       �    �  /	  �  �         8<                      3   ����<      /	  �  �         X<                      3   ����@<      O   �  ��  ��  `<  $  �   �  t<      8  �   �  =          /   �  d                                 3   ����P=               �          �  �   , �                                                              ��                              ��        �                  ����                                            �           �   l       ��                  �  �  �               �Z�                    O   ����    e�          O   ����    R�          O   ����    ��      �     �  �   �       p=      4   ����p=        �  |=  }      4  /	  �  $         �=                      3   �����=  x    �  P  `      �=      4   �����=      O   �  ��  ��  �=      /	  �  �         >                      3   ���� >    ��                            ����                                            �           �   l       ��                  �  �  �               �[�                    O   ����    e�          O   ����    R�          O   ����    ��         /   �  �      �                           3   ����$>                                  3   ����8>      /	  �  L         h>                      3   ����L>    ��                            ����                                            �           �   l       ��                  �  A  �               Hk�                    O   ����    e�          O   ����    R�          O   ����    ��            �   �       p>      4   ����p>      /	             �>                      3   �����>  X  /	  +  H         �>                      3   �����>  �  /	  -  �         �>                      3   �����>      �   ?  ?        ��                              ��        �                  ����                                            �           �   l       ��                 G  �  �               �r�                    O   ����    e�          O   ����    R�          O   ����    ��      �     Z  �   �       8?      4   ����8?        [  D?  }      P  $  ]  $  ���                       P?                          � ߱        �  /	  _  |         �?                      3   ����d?  �    a  �  $      �?      4   �����?                4                      ��                  c  f                  �s�                       c  �  �  $  d  `  ���                       �?                          � ߱            O   e  ��  ��  �?  �  /	  o  �         @                      3   �����?    /	  q           0@                      3   ����@  `    r  8  H      8@      4   ����8@      O   t  ��  ��  p@  x  �  v  �@          �    �  �  �      �@      4   �����@      �   �  PA          �   �  �A        ��                              ��        �                  ����                                            �           �   l       ��                  �  �  �               � �                    O   ����    e�          O   ����    R�          O   ����    ��         /   �  �      �                           3   �����A                                  3   �����A      /	  �  L         (B                      3   ����B    ��                            ����                                            �           �   l       ��                 �  �  �               �                    O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       0B        
       
           � ߱        H  /	  �  8         dB                      3   ����DB  `    �  d  �      lB      4   ����lB                �                      ��                  �  �                  ��                       �  t  H  $  �    ���                       �B        
       
           � ߱            O   �  ��  ��  �B  `    �  |  �    �B      4   �����B                                      ��                  �  �                  T�                       �  �  `  $  �  4  ���                       (C                         � ߱        �  	  �  �                          D  D        3   ����<C      V   �  �  ���                                                    ߱                        $  �  4  ���                       D                         � ߱              �  |  �    ,D      4   ����,D                                      ��                  �  �                  @ �                       �  �  p    �  $  4      8D      4   ����8D      /	  �  `         tD                      3   ����XD      /	  �  �         �D                      3   ����|D                (                      ��                  �  �                  � �                       �  �  <  �   �  �D          O   �  ��  ��  �D               �          �  �    �                                          ��                              ��        �                  ����                                            �           �   l       ��                 �  '  �               �!�                    O   ����    e�          O   ����    R�          O   ����    ��      �      �   L      �D      4   �����D                \                      ��                                       ��                         �   �  	    �                         �E            3   ����E    V     �  ���                                 
       
             ߱                               �      �E      4   �����E                �                      ��                                      ���                         0  �  �     �E          O     ��  ��   F    /	             PF                      3   ����4F  ,  �    XF          t  �    dF      D            d                      3   ����pF  �  �                �       �  �      �F      4   �����F      �      �F            #  �  �    G      4   ����G        $  <G  }            %  PG          ��                              ��        �                  ����                                            �           �   l       ��                  -  b  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  E  �          �G                      3   ����\G        H          �G      4   �����G      O   I  ��  ��  �G             	  �          �  �   , h                                                           	     ��                            ����                                            �           �   l       ��                 h  �  �               8�                    O   ����    e�          O   ����    R�          O   ����    ��      L   
                   �          �  /	  �         �G                      3   �����G  H     
   8                      3   �����G            h  x                  3   ���� H      $   �  �  ���                                
                   � ߱              �  �  h      H      4   ����H                �                      ��                  �  �                  ���                       �  �            �                        ��                   �  �                  D��                \     �  x      4   ����4H      $  �  0  ���                       pH      
                   � ߱              �  x  �  L  �H      4   �����H      $  �  �  ���                       �H      
                   � ߱                      \                      ��                  �  �                  ��                       �  �  �  $ �  �  ���                       �H     
 
                   � ߱              �  �  �  8  0I      4   ����0I      $  �    ���                       LI      
                   � ߱            $  �  d  ���                       �I      
                   � ߱                   
            �     @ �                                        
                     0              0     �
     ��                            ����                                            �           �   l       ��                  �  �  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  �  �          J                      3   �����I  4    �          J      4   ����J      O   �  ��  ��  DJ  H  �   �  XJ            �  d  t      �J      4   �����J        �  �J     �J    ��                            ����                                            �           �   l       ��                 �  �  �               H$�                    O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �J                          � ߱        T  �  �  �J      $         
   D                      3   ����K  h  �   �  K      �  �  D  dK      �         
   �                      3   ����pK  �  /	  W  �         �K                      3   ����xK  �    j    �      �K      4   �����K                �                      ��                  l  �                  �.�                       l    �  �     �K          O   �  ��  ��  L  |    �  �  X       L      4   ���� L                h                      ��                  �  �                  �/�                       �  �      �   �  HL      �  /	  �  �         �L                      3   �����L     �  �  �L      �         
   �                      3   �����L      �   �  �L                   h          X  `    H                                             ��                              ��        �                  ����                                            �           �   l       ��                 �  5  �               �0�                    O   ����    e�          O   ����    R�          O   ����    ��      @    �  �   �       M      4   ����M        �  M  }      (M                      <M                          � ߱        l  $  �  �   ���                       �  /	  �  �         pM                      3   ����PM  �    �  �  �      xM      4   ����xM      O   �  ��  ��  �M  t    �    �      �M      4   �����M                �                      ��                  �  �                  p8�                       �    �  	  �  �                         �N  �N        3   �����M  <  V   �    ���                                                    ߱                          �  X  h    �N      4   �����N      /	  �  �         �N                      3   �����N                                       ��                  �  �                  �9�                       �  �  \  /	  �  L         O                      3   ���� O      O  �  ������  $O  �  /	  �  �         XO                      3   ����8O  �  /	  �  �         �O                      3   ����`O  (  /	  �           �O                      3   �����O  d  /	    T         �O                      3   �����O  �  /	    �         �O                      3   �����O  �  /	    �         P                      3   ���� P    /	  	           @P                      3   ����$P  X      4  D      HP      4   ����HP      �     pP      �  /	    �         �P                      3   �����P  �      �  �      �P      4   �����P      O     ��  ��  Q      )  �        Q      4   ����Q      �   +  �Q          �   /  <R                    `                                           ��                              ��        �                  ����                                            �           �   l       ��                  ;  �  �               ,<�                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  O  �          �R                      3   ����pR  4    P          �R      4   �����R      O   Q  ��  ��  �R  p  /	  Z  `         �R                      3   �����R  �  /	  p  �         $S                      3   ����S  �  /	  �  �         LS                      3   ����,S  $  /	  �           pS                      3   ����TS  |  $  �  P  ���                       xS                          � ߱        �  /	  �  �         �S                      3   �����S  �  /	  �  �         �S                      3   �����S    �   �  �S          /	  �  4         �T                      3   ����tT    ��                              ��        �                  ����                                            �           �   l       ��                  �  �  �               �=�                    O   ����    e�          O   ����    R�          O   ����    ��      L                      �          �   �  �  �T      H  $   �    ���                       �T  @         �T              � ߱        �  $   �  t  ���                       U  @         �T              � ߱            /	  �  �     �  @U                      3   ���� U            �                      3   ����HU               `          P  X    @                                             ��                              ��        �                  ����                                            �           �   l       ��                 �  �  �               De�                    O   ����    e�          O   ����    R�          O   ����    ��      /     
                 �   
       H  /  �         pU                      3   ����TU         
   8                      3   ����|U        �  d  �      �U      4   �����U                �                      ��                  �  �                  f�                       �  t  H  $  �    ���                       �U                         � ߱        �  $  �  t  ���                        V                         � ߱              �  �  �  �  `V      4   ����`V      $   �  �  ���                       �V  @         �V              � ߱                                              ��                  �  �                  ���                       �  $                         �      , �            
                                            �       ��                              ��        �                  ����                                            �           �   l       ��                      �               l��                    O   ����    e�          O   ����    R�          O   ����    ��      /     
                 �   
           /           �V                      3   �����V         
   8                      3   �����V               �          �  �    |            
                        �       ��                            ����                                            �           �   l       ��            
     #  �  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  >  �           W                      3   �����V        A      �  W      4   ����W      O   B  ��  ��  @W                �                      ��             
     C  �                  d��                       C  4    V   D  �  ���                        TW     '                    � ߱        �    E  $  4      XW      4   ����XW      V   E  `  ���                        xW     '                    � ߱        P  /	  G  �     �  �W                      3   �����W         '   �  �                  3   �����W      V   G  $  ���                                '                    � ߱        �  $  L  |  ���                       �W                         � ߱        H    N  �  @  �  �W      4   �����W                                        ��                  O  Z                  ��                       O  �                L                      ��             
     \  �                  �Z�                       \  P  dX       	       	       �X                     �X                      Y                         � ߱        x  $  p  �  ���                       |    z  �        4Y      4   ����4Y                                       ��                  |  �                  �F�                       |  �  d  	  }  T                                        3   �����Y      O     ��  ��  hZ  �    �  �        tZ      4   ����tZ                $                      ��                  �  �                  hI�                       �  �  |  $  �  P  ���                       �Z                         � ߱        �  $  �  �  ���                       �Z                         � ߱              �  �  l      [      4   ����[                |                      ��                  �  �                  �I�                       �     �  	   �  �                                          3   ����T[      O   �  ��  ��  H\  �	  /   �  	     	                          3   ����T\  D	     
   4	                      3   �����\            d	  t	                  3   �����\      $   �  �	  ���                                                   � ߱        
    �  �	  �	      �\      4   �����\      O   �  ��  ��  �\        �  ,
  �
  �  �\      4   �����\                �
                      ��                  �  �                  ���                       �  <
    /   �  �
     �
                          3   ����]  $                              3   ����@]  T        D                      3   ����L]  �        t                      3   ����X]  �        �                      3   ����d]  �        �                      3   ����p]         '                         3   ����|]        �  0  @      �]      4   �����]      O   �  ��  ��  �]                �                      ��             
     �  �                  X��                       �  X    /  �               
                   3   �����]        �  ,  �  �  �]      4   �����]  	              �                      ��             	     �  �                  ��                       �  <  ,  /  �  �     �  �]                      3   �����]  $                              3   �����]  T     
   D                      3   ����,^  �        t                      3   ����4^  �        �                      3   ����@^  �        �                      3   ����L^                                3   ����X^  D        4                      3   ����d^  t        d                      3   ����p^  �  �   
   �  �                  3   ����|^      $   �  �  ���                               
                     � ߱               '                         3   �����^        �  H  X      �^      4   �����^      O   �  ��  ��  �^  
              �                      ��             
     �  �                  ���                       �  p  0  	  �                                           3   �����^      O   �  ��  ��  |_  �  /	  �  t         �_                      3   �����_  �    �  �  �      �_      4   �����_      O   �  ��  ��  �_        �  �  �      `      4   ����`      /   �                                    3   ����D`              2 �          4  d  0  d            '                         &     ShowPrtDlg=true,SetSessionPrinter=True                                                                         
                                          0   @   P   �   �   �   �   �   �   �   �       0   @   P   �   �   �   �   �   �   �   �   � &ShowPrtDlg=true,SetSessionPrinter=True     �         ��                            ����                                            �           �   l                          �  e  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��           
                 �   
            �  �         ``      4   ����``      O   �  ��  ��  l`  �  /	  �  L     \  �`                      3   �����`         
   |                      3   �����`  <      �  �      �`      4   �����`      O     ��  ��  �`    L      �                        ��        0                             ���      �a  �����       �      $    x  ���                       a                         � ߱        �  $    �  ���                       <a                         � ߱            4   ����da  d  $   8  ���                       �a     
                    � ߱                �  �      �a      4   �����a      O     �� ��         $    �  ���                       b                         � ߱        D        ,      4b      4   ����4b      O     ��  ��  \b  �      `  p      pb      4   ����pb      �     �b      �      �  �      �b      4   �����b      �    �b    $    �  ���                       �b     
  	       	           � ߱        \       4  D      �b      4   �����b      O      ��  ��  c  �  $  #  �  ���                       8c                         � ߱        8    $  �  �      Lc      4   ����Lc      $  %    ���                       tc                         � ߱        �  $  &  d  ���                       �c                         � ߱        l    '  �  �    �c      4   �����c      $ (  �  ���                       �c                         � ߱            $  )  @  ���                       �c                         � ߱        �    +  �  �      �c      4   �����c      $  ,  �  ���                       0d                         � ߱        H  $  .    ���                       Pd                         � ߱        �  o   1      )                         �d                    p	          �          ��                 4  :                  �L�                �	     4  |      O   4     ��  �d         	         �   �d                     �d                            � ߱            ]   5  (	   �    	                  �	  o   ;   
   (                                 �	  �   <  e      <
  $  >  
  ���                       0e                         � ߱        �
  $ K  h
  ���                       �e                         � ߱        �    L  �
  ,      f      4   ����f                <                      ��                  M  R                  `��                       M  �
  �  	  N  p                                    �  3   ���� f  �  3   ����,f  �  3   ����@f      3   ����Lf      O   Q  ��  ��  Xf  �  �   T  xf      0    U  �      �f      4   �����f      �   V  �f          �   W  �f      D    X  L  �      �f      4   �����f                �                      ��                  Y  ]                  �C�                       Y  \  ,  	  Z                                        3   ����g      3   ���� g      O   \  ��  ��  ,g  X  �   `  Xg            b  t  �      �g      4   �����g      /	  c  �         �g                      3   �����g               L          �    < �            
             
                           
                                         
             
             
                                             >= '                                  <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �     �� �  ���   >= '       ��                                                           ����                                            �           �   l       ��                  k  �  �               HE�                    O   ����    e�          O   ����    R�          O   ����    ��      �     
                 �   
       4  $  �    ���                       �g     
                    � ߱            $   �  `  ���                       h  @         h              � ߱                     �          �  �   , �            
             
                              ��      ��                            ����                                                      �   l       ��                 �  �  �               �S�                    O   ����    e�          O   ����    R�          O   ����    ��           
  �              �   
       �                      �          $    �     0  �  <h      4   ����<h      $  �  \  ���                       xh     
                     � ߱              �  �  �  �  �h      4   �����h      O   �  ��  ��  �h      $   �  �  ���                       i  @         �h              � ߱        h    �  @  P      di      4   ����di      O   �  ��  ��  pi  ,  $  �  �  ���                       �i     
                    � ߱                  <  L                      ��                   �  �                  Z�                `     �  �      4   �����i  4    �  h  x      �i      4   �����i      $  �  �  ���                       �i                         � ߱         j  @         �i          j                     Hj     
                    � ߱            $  �  �  ���                       �  $  �  �  ���                       \j                         � ߱        �j     
                �j                     �j     
                k                     Hk  @         4k          �k  @         hk          �k                     @l       
       
           � ߱        �  $  �  �  ���                       ,  $  �     ���                       Ll                         � ߱        �  $  �  X  ���                       �l                         � ߱        �  $  �  �  ���                       �l                         � ߱        �    �  �  t      �l      4   �����l                �                      ��                  �  �                  T��                       �        $  �  �  ���                       (m                         � ߱        `    �  �        �m      4   �����m      $  �  4  ���                       �m                         � ߱        �  $ �  �  ���                       8n       	       	           � ߱        �
    �  �  P	      ln      4   ����ln                `	                      ��                  �  �                  ���                       �  �  �	  	  �  �	                                        3   ����|n  �	  $   �  �	  ���                       �n  @         �n              � ߱        T
  $ �  (
  ���                       �n       	       	           � ߱              �  p
  �
      �n      4   �����n      O   �  ��  ��  �n  �
  �   �  o      �
  �   �  8o      �
  �   �  �o      ,  $   �     ���                       �o  @         �o              � ߱              �  H  X      �o      4   �����o      /	  �  �         p                      3   �����o               �          �  �  4 � �            
                           
             
                                                                                                                             4   D   T   d   t   �   �   �   �   �   �   �       4   D   T   d   t   �   �   �   �   �   �   �   � ��              ��                            ����                                            �           �   l       ��                  �    �               ��                    O   ����    e�          O   ����    R�          O   ����    ��           
                 �   
               $p     0p               H          8  @    (            
                        �       ��                            ����                                            �           �   l       ��                    9  �               �r�                    O   ����    e�          O   ����    R�          O   ����    ��        $  6  �   ���                       <p                         � ߱              7  (  8      pp      4   ����pp      	  8  l                              �p        3   �����p               �          �  �    �                                             ��                            ����                                            �           �   l       ��                  ?  d  �               �{�                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  R  �          �p                      3   �����p  4    T          �p      4   �����p      O   U  ��  ��  q      /	  a  `         4q                      3   ����q    ��                            ����                                                        �   l       ��                  j  �  �               @ �                    O   ����    e�          O   ����    R�          O   ����    ��           
                 �   
                    0             (                
                        �       ��                            ����                                            �           �   l       ��                 �  �  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��           
                 �   
       �  $  �    ���                       Hq     
                    � ߱                  �                        ��                   �  �                  ���                       �  4      4   ����\q  �q  @         xq          �q     
                    � ߱            $  �  �  ���                                    �          �  �   , h            
             
                              ��      ��                            ����                                            �           �   l       ��                 �  �  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  �  �          �q                      3   �����q  4    �          �q      4   �����q      O   �  ��  ��   r  p  /	  �  `         Hr                      3   ����,r  p    �  �        Pr      4   ����Pr                                      ��                  �  �                  l+�                       �  �  X    �  4  D      �r      4   �����r      �   �  �r          O   �  ��  ��  �r  �  /	  �  �         �r                      3   �����r  �    �  �  D      �r      4   �����r                T                      ��                  �  �                  ���                       �  �  h  �   �  0s          O   �  ��  ��  Xs  �  /	     �         |s                      3   ����ds  �      �  T      �s      4   �����s                d                      ��                                      (��                         �  x  �     �s          O     ��  ��  �s  �  /	  	  �         t                      3   �����s  �    
  �  d      t      4   ����t                t                      ��                                      ���                         �  �      �  �      Ht      4   ����Ht      �     `t          O     ��  ��  �t    /	    �         �t                      3   �����t  �      $  �      �t      4   �����t                �                      ��                                      ���                         4      O     ��  ��  �t  �  �   l  �t      4  $  t    ���                       �u                          � ߱        �    u  P  `      �u      4   �����u      $  u  �  ���                       �u                          � ߱        <    v  �  �      �u      4   �����u      $  v    ���                       �u                          � ߱        	    w  X  h      �u      4   �����u      $  w  �  ���                        v                          � ߱        v                       v                          � ߱        4	  $  y  �  ���                       p	  /	  �  `	         Lv                      3   ����4v      O   �  ��  ��  Tv               T
          
  8
   | �	                                                    
             
                               ,   <   L   \   l          ,   <   L   \   l   �� ��       ��                              ��        �                  ����                                            �           �   l       ��                 �  �  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      �    �  �   L      `v      4   ����`v                \                      ��                  �  �                  @�                       �  �         �  x  �      lv      4   ����lv        �  �v  }      �  /	  �  �         �v                      3   �����v       �  �        �v      4   �����v      O   �  ��  ��   w      �  <  �      w      4   ����w                �                      ��                  �  �                  D��                       �  L    /   �  �                                 3   ����Lw      O   �  ��  ��  hw  X  /	  �  H         �w                      3   ����tw  �    �  t  �      �w      4   �����w      O   �  ��  ��  �w  �  /	  �  �          x                      3   �����w  x    �  �  L      x      4   ����x  @x                      Tx                          � ߱            $  �    ���                           O   �  ��  ��  hx               �          �  �    �            
                        �       ��                              ��        �                  ����                                            �           �   l       ��                  �  �  �               h��                    O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       lx     
                    � ߱        P    �  (  8      �x      4   �����x      O   �  ��  ��  �x  h    �  �x     �x  |  �   �  y      �  /	  �  �         Dy                      3   ���� y  �    �  �  �      Ly      4   ����Ly      O   �  ��  ��  �y  8  /	  �  (         �y                      3   �����y        �  T  d      �y      4   �����y      /	  �  �         �y                      3   �����y               �          �  �    �            
                        �       ��                              ��        �                  ����                                            �           �   l       ��                  �    �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      {     
                 �   
           $      ���                       �y     
                    � ߱                      h                                   �       ��                              ��        �                  ����                                            �           �   l       ��                   D  �               |�                    O   ����    e�          O   ����    R�          O   ����    ��      U                      �          �    3  �   t      z      4   ����z                �                      ��                  4  9                  ���                       4    �  $  5  �  ���                       �z                         � ߱            O   8  ��  ��  {        <    �  �  ,{      4   ����,{                �                      ��                  <  @                  h��                       <           =  �  4      l{      4   ����l{                D                      ��                  =  ?                  ���                       =  �      $  >  p  ���                       �{                         � ߱            $  A  �  ���                       �{                         � ߱                     H          8  @    (                                             ��                            ����                                                      �   l       ��                  J  }  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      L     
  �              �   
       �                      �              $  x  0  ���                        |                         � ߱                     �          �  �   @ �            
                                                 0              0   �       ��                            ����                                            �           �   l       ��                  �  �  �               `��                    O   ����    e�          O   ����    R�          O   ����    ��      �                      �              $  �    ���                       d|                         � ߱                     �          x  �    h                                             ��                            ����                                            �           �   l       ��                 �    �               L$�                    O   ����    e�          O   ����    R�          O   ����    ��      �                      �          H  /	  �         �|                      3   ����p|            8                      3   �����|  �    �  d  �  D  �|      4   �����|                �                      ��                  �  �                  �/�                       �  t  �    �    �  \  �|      4   �����|                �                      ��                  �  �                  ���                       �        $  �  �  ���                       �|                         � ߱                      l                      ��                  �  �                  p��                       �  �      $  �  �  ���                       �|                         � ߱            �   �  }                    T                      ��                  �  �                  ��                       �  �  �  $  �  �  ���                       �}                         � ߱            �   �  �}      �  �     4~      �  �     h~      �  �                     (      �      4   �����      �     l�                  U           �  �   � p                                      Q L   btn-new,btn-edit,btn-delete,btn-print,btn-export,btn-query,btn-crystal,btn-export             0              0     Qbtn-new,btn-edit,btn-delete,btn-print,btn-export,btn-query,btn-crystal,btn-export        ��                              ��        �                  ����                                            �           �   l       ��                  $  D  �                ��                    O   ����    e�          O   ����    R�          O   ����    ��      y       
                 �   
       4  $  =    ���                       ̀     
                     � ߱            /   >  `     p                          3   ����؀  �     
   �                      3   �����            �                      3   ���� �                $                            
                        �        ��                            ����                                            �           �   l       ��                  J  j  �               �3�                    O   ����    e�          O   ����    R�          O   ����    ��            e  �   �       �      4   �����      $  h    ���                       ��     
                     � ߱          ��                            ����                                            p          �   l       ��                 p  �  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��      �    !  
  �              �   
       �    !                   �            �      �  @                      ��        0         �  �                  p�    !  ��            �        $  �  �  ���                       �      !                   � ߱        0  $  �    ���                       4�      !                   � ߱            4   ����h�        �  \  l      ̂      4   ����̂      �   �      �  <�                 !            �  �   @ �            
                                                 0              0   �  !     ��                            ����                                            �           �   l       ��                  �  �  �               (K�                    O   ����    e�          O   ����    R�          O   ����    ��      �     �  �   �       H�      4   ����H�        �  T�  }      |  /	  �  $         ��                      3   ����`�  ��                      ��                          � ߱        �  $  �  4  ���                       �    �  �  �      ��      4   ������      O   �  ��  ��  �  (  /	  �           �                      3   ������  d  /	  �  T         @�                      3   ���� �  x  �   �  H�      �  �   �  ��      �  �   �  ��      �    �  �  �      @�      4   ����@�      �   �   �      �  �   �  `�          /	  �            ��                      3   ������    ��                              ��        �                  ����                                            �           �   l       ��                  �  $  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��      /   "  
                 �   
       H  /	           ��                      3   ������         
   8                      3   �����  �      d  t      �      4   �����      O     ��  ��  ,�      p     L�  �      "      �     `�      /  !  �     �  ��                      3   ����l�         
                         3   ������             "  x          h  p    X            
                        �  "     ��                            ����                                            �           �   l       ��                  p  }  �               t{�                    O   ����    e�          O   ����    R�          O   ����    ��           z  �   �       |�      4   ����|�      n   {     �          ��        |    ,      ȑ      4   ����ȑ      �   |  ܑ    ��                            ����                                                        �   l       ��                  �  �  �               h��                    O   ����    e�          O   ����    R�          O   ����    ��      "   )    �              �          "   )                   �                     )  p          X  d   , 8                                                            )     ��                            ����                                            �           �   l       ��                  �  �  �               t��                    O   ����    e�          O   ����    R�          O   ����    ��      4"   *                   �              O   �  ��  ��  �             *  H          8  @    (                                        *     ��                            ����                                            �           �   l       ��                  �  �  �               <e�                    O   ����    e�          O   ����    R�          O   ����    ��      ��  �           �  �              � ߱        `  Z   �  �    �        �                  �               �              �              �              � ߱        �  h   �     �        �                  
   �  �� �              �    ��                              ��        �                  ����                                                        �   l       ��                  �  �  �                h�                    O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   l       ��                 �  �  �               H�                    O   ����    e�          O   ����    R�          O   ����    ��      L   +                   �               �  �   t      ,�      4   ����,�                �                      ��                  �  �                  ̗�                       �        /  �  �     �  p�                      3   ����X�  �        �                      3   ����x�                                  3   ������  4  �   �  ��      H  �   �  ��             �                                             +  �          �  �    �                                        +     ��                            ����                                            �           �   l       ��                  �  �  �               4��                    O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �                          � ߱        P  p   �   �  (  �  �  �  8     ,�      $   �  d  ���                       L�  @         8�              � ߱            �     X�      $   �  �  ���                       x�  @         d�              � ߱            $   �  $  ���                       ��  @         ��              � ߱              �  ��         ��                              ��        �                  ����                                            �           �   l       ��                      �               ��                    O   ����    e�          O   ����    R�          O   ����    ��      /   ,  
                 �   
           p     ��  �                  Г      /    4     D  �                      3   ����ܓ            d                      3   ������             ,  �          �  �    �            
                        �  ,     ��                            ����                                                        �   l       ��                      �               \��                    O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                �   @ d d     <   �e  e  � �       �  ,                                  �   &                                                                
 !       D                                                                 P   �d �d                                                           w  E   
 X  �d d                                                           5     �  
   
 X  �� d                                                                �  /     D                                                                                       �   x d     �   ���  � �                                               �                                                                               D                                                                 P   h� Hd                                                           o&  E   
 X  h� �d              �                                          �     �      P   h,d                                                           w&  E   
 X , h,�d             �                                          �     �      \  ���             �                  �                  �&                @      \  ���             �                  �                  �&                @      `  d d �
M                                �                 �                 �
M      D                                                                    TXS tty lh-zen LIBRARY-zen ../zen/libraries/zen library.p ALTLANGUAGE ANYERRORS ATTACHMENU ANYSERVERMESSAGES BTNHELP CANFIND CANEDIT CANRUN CHECKFORBACKGROUNDERRORS CLASSCODEDESC CLASSCODES CLEANSESSION CLEARAPPSERVER CREATEBUTS CTRLCOUNTER DATESEP DELETEALLSYSVARS DELETESYSVAR DISPCONNECTIONS DISPEXECMESS ERRORCLEAR ERRORCREATE EXECUTE FKEY FORCELOCAL FREEZEWINDOW GETAPIDETAIL GETAPPSERVERHANDLE GETAPPSERVERNAMES GETBLOBCTRL GETBLOBCTRLRENAME GETCLIENTVERSION GETCOLUMNHANDLE GETCOLOUR GETCTRL GETCURRENCY GETFIELD GETFIELDWHERE GETOSFILE GETLOGFILENAME GETLOOKUPINFO GETPARENTHANDLE GETPROPERTY GETPROCHANDLE GETREGENTRY GETSCRATCHNAME GETSYSVAR GETUSERID HADERRORS INITLIBRARIES LOADFIELDDEFAULTS LOGACTION LOGMESSAGE MAKEBUTTON MAKELOOKUPBUTTONS MAXDATAGUESS MENUMSG MENULABEL MENUOPTIONFROM MSG PGMAUTHOR PGMCOMMENTS PGMMENUGROUP PGMMENUPARENT PGMID PGMMULTIINSTANCE PGMNAME PGMPROPERTY PGMREPINFO PGMUSEDEFAULTS PROGRAMDESCRIPTION PROGRAMTITLE REFRESHTEMPTABLES RELABEL RGBCOLOUR RUNREMOTE SECURITYCHECK SERVERMESSAGESCLEAR SERVERMESSAGECREATE SCREENCHANGED SESSIONID SETBGCOLOUR SETCTRL SETEXECMESSHANDLE SETSENSITIVE SETSESSIONLANGFORMATS SETSYSTEM SETSYSVAR SETTABLEAUDIT SETUSRID SETUSRPWD SETWINPOSITION SETWORKINGDIR SOUND SPELLCHECK SYSMSG SYSTEMMANAGER TABLABEL TOOLTIP USERCOUNTRY USERGROUP USERNAME USERAUTOTIMECLOCK USERLANGUAGE VALIDAPI VALIDCLASSCODE VALIDDATE VALIDSCREENVALUE VALIDUSER WIDGETINFO WIDSECCHECK WHELP lh-general LIBRARY-general ../zen/libraries/general ADDLASTSLASH BACKUP BUILDCOMBO CENTERWINDOW CHARTIME CLEANUPQUERY CONVPCL CREATEFILE DATEINWORDS DAYNAME DIRECTORYNOTFOUND DONOTFIRE DOSPATH EXECHANDLE EXPORTBROWSE FILENOTFOUND FIXEDSTRING FIXPATH FRAMECHANGED GETATTRIBUTE GETBUTPOS GETCOMBOKEY GETDLCBIN GETFIELDVALUE GETFILENAME GETFULLPATH GETHDR GETINIVALUE GETLOCKINGCULPRIT GETNAMEDVALUE GETSERVERVALUEFOR GETSTRINGENTRY GETSYSTEMNAME GETWIDHANDLE INPUTFROMFILE INDEVMODE INTEGERTIME INTTOHEX ISINTEGER ISNULL ISNUMERIC ISRUNNING JUMPTO LASTDAY LOADDEFBACKGROUND LOGICALAND MONTHNAME NUMRECORDS PRINTBROWSE PROPERFORM OUTPUTTOPDF OUTPUTTOSCREEN OUTPUTTOFILE RELABELBROWSE RUNCHILD SELECTEDITEMS SETAUDITMODE SETALLLKBUT SETATTRIBUTES SETCOMBOVALUE SETCURSOR SETFRAMEFOCUS SETINIVALUE SETLKBUT SETNAMEDVALUE SETNOTMODIFIED SETOPDEST SETREGVALUE SETSESSION SETWINSTATE STRINGTODATE STRINGTODEC STRINGTOINT STRINGTOLOG TOLOWER TOUPPER TOUCH UNIXPATH VALIDUSERSEC VALIDATEDIRECTORY WAIT WIDGETEXISTS WIDINFO lh-cache LIBRARY-cache ../zen/libraries/cache GETSYSCACHEFIELDWHERE GETSYSCACHERECORDWHERE CACHEDCOMBO ISCACHED REFRESHSYSTEMPTABLES win32 lh-winapi LIBRARY-winapi ../zen/libraries/winapi WAPIGETSYSCOLOR WAPISETSYSCOLORS WAPISHELLEXECUTE WAPIPROPRINTFILE WAPIREGISTEROCX WAPILOADLIBRARY WAPISETCURRENTDIRECTORY WAPIPLAYSOUND WAPIMESSAGEBOX WAPIGLOBALLOCK WAPIPRINTDLG WAPISLEEP WAPISETDEFAULTPRINTER GETUNIQUEID SHOWERROR SHOWLASTERROR GETLASTERRORNUM GETPARENT WAPICREATEPROCESS WAPIFREEZEWINDOW WAPILISTPROCESSES WAPIGETPROCESSNAME WAPIKILLPROCESS WAPIGETPRINTERS WAPIGETWINVERSION WAPIGETSHARENAME WAPIGETUSERNAME WAPIISRUNNING WAPIFILECOPY WAPIFILEDELETE WAPIRAWPRINT WAPIFILEPRINT WAPIFILEEXECUTE WAPIFILEEXECUTEWAIT WINERRORCODES WIN-EXEC WAPISENDMAIL WAPISETREGENTRY UNZIPTOFILE ZIPTOFILE UNZIPTOMEMPTR ZIPTOMEMPTR lh-office LIBRARY-office ../zen/libraries/office LIBREDISPATCH OFFICEPICKPRINTER LIBREHANDLE OFFICEAPPENDTEXT OFFICEAPPLICATIONNAME OFFICECLOSEAPPLICATION OFFICECLOSEDOCUMENT OFFICEGETDOCHANDLE GETEXCELCOLUMNNAME OFFICEGETDOCNAME OFFICEGETSUITE OFFICEMAILMERGE OFFICEEDITTEMPLATE OFFICENEWWORKBOOK OFFICENEWWORKSHEET OFFICEOPENDOCUMENT OFFICEOPENTEMPLATE OFFICEPRINTME OFFICEPRINTPREVIEW OFFICESAVEAS OFFICESEARCHREPLACE OFFICESENDEMAIL OFFICEPROPERTYACTION OFFICESETSUITE OFFICESETLISTENER OFFICESTARTAPPLICATION OFFICETOFRONT OFFICETOURL OFFICEWORKSHEETCELLSAUTOFIT OFFICEWRITECELLDATA lh-msoffice LIBRARY-msoffice ../zen/libraries/msoffice MSCLOSEAPPLICATION MSNUMCOLUMNS MSCOPYSELECTION MSGETDOCHANDLE MSPRINT MSPRINTME MSUPDATEFIELDS MSSETSAVED MSAPPLICATIONNAME MSMAILMERGE MSAPPLICATIONRUNNING MSOPENAPPLICATION MSSETPRINTER MSCLOSEDOCUMENT MSOPENDOCUMENT MSOPENTEMPLATE MSINSERTWORKBOOK MSSAVEAS MSSETSELECTIONFONT MSINSERTTABLE MSCENTERALL MSSETSELECTION MSDELETESELECTION MSSHADESELECTION MSHIGHLIGHTCOLUMNS MSALIGNSELECTION MSALIGNCOLUMNS MSSIZECOLUMNS MSSETMARGINS MSMERGETOWORD MSMERGETOEXCEL MSMERGETOOUTLOOK lh-validation LIBRARY-validation ../zen/libraries/validation ASENTERED FIRSTDAYOFLASTMONTH FIRSTDAYOFLASTWEEK FIRSTDAYOFLASTYEAR FIRSTDAYOFNEXTMONTH FIRSTDAYOFNEXTWEEK FIRSTDAYOFNEXTYEAR FIRSTDAYOFTHISMONTH FIRSTDAYOFTHISWEEK FIRSTDAYOFTHISYEAR LASTDAYOFLASTMONTH LASTDAYOFLASTWEEK LASTDAYOFLASTYEAR LASTDAYOFNEXTMONTH LASTDAYOFNEXTWEEK LASTDAYOFNEXTYEAR LASTDAYOFTHISMONTH LASTDAYOFTHISWEEK LASTDAYOFTHISYEAR MANUAL NODEFAULT TDAY TOMORROW YESTERDAY lh-sonic LIBRARY-sonic ../zen/libraries/sonic PUBHANDLE SENDMESSAGE SETMESSAGECONNECTIONS lv-exited lv-auto lv-logfile OP lv-tries main-bar-handle lv-mainmenuprog window-maint btn-cancel Btn_ok lv-pass lv-user IMAGE-1 ../zen/grafix/fiji.jpg frame-maint X(256) GUI Login x lv-propath lv-deldef dbi,srt,lbi,protrace,procore,*.dct,*.ped,*.qs,*.ab lv-delstring Validating Invalid Username or Password entry del/q  * ^ Initialising User= ,Login= 99/99/9999 - hh:mm ,system= systemname ,language= ,UserGroup= ,country=  MainMenuProgram ../zen/mainmenu.w lv-ok MainMenu  not found Use Default? Loading Main Screen Initialising Main Screen AuditSystemStatus on system Auditing is Currently Disabled off choose v-widnames v-save-rec lv-widlist lv-queryrun lv-NewMode lv-Editmode lv-progmode lv-scrmode lv-lastfocus lv-scol lv-printtable lv-parent lv-exitafterprint lv-currentframe lv-currentwid lv-mainwindow lvarpgmname / lv-asyncreports login.w,autorun.w ClientVartop-win AsyncMaxJobs AsyncReport local dialog-box ProgGroup zen MS-WINXP gui unix ../zen/contextmnt.w info notabandon screen-value Cannot Save Changes *character passed ASSIGNFRAMES override AUDIT-TRIGGER pv-frame lv-wid frame BLANKFIELDS ChildBrowseChanged BR-CHANGED-TRIGGER BR-MSDBLCLICK-TRIGGER BR-RETURN-TRIGGER inc btn-edit,btn-delete BR-U1-TRIGGER ParentSendRefresh CHILDBROWSECHANGED CHILDEXIT childhide CHILDHIDE pv-in pv-view childview childtabchoose CHILDTABCHOOSE CHILDVIEW CLEAR-TABLES lv-dpgmparams lv-params lv-paramtitles lv-h lv-currjobs lv-maxjobs AsyncCurrentJobs cancelled Program  submitcrystal.p failed CRYSTAL-TRIGGER DEFAULTS-TRIGGER choice lv-i Delete this record? btn-save DELETE-RECORD LEAVE DELETE-TRIGGER DISABLE-INPUT DISPLAY-FIELDS zen-dwidget pgm = " " PGM EDIT-TRIGGER ENABLE-INPUT v-ok EXIT-TRIGGER exitcheck yes Exit? ChildExit ParentChildReturn Exit CLOSE go EXITCHECK lv-id EXPORT-TRIGGER pv-from lv-from : menu-item GETCALLEDFROM HELP-TRIGGER lv-buttonparams ParentSendHandle ParentSetTabInfo INITIALISE Choice Record saved Save Now ? NEW-TRIGGER btn-delete,btn-edit,btn-print,btn-notes OPENQUERY PARENTCHILDRETURN pv-to DisableParents mainmenu.w PARENTSENDHANDLE PARENTSENDREFRESH lv-repinfo lv-dlgparam ShowPrtDlg=true,SetSessionPrinter=True , ReportRunType Browse lv-printerparams lv-prog lv-proc lv-path | Report none prtque.p PRINT-TRIGGER pv-browse v-hqry lv-f v-hcolumn lv-value lv-qry h-db h-qry h-qry2 lv-q lv-descending lv-gtlt  >= ' lv-by cntr    by  by  descending upd Quick Search x(10)  Enter the search value or press Esc to cancel. x(47) For EACH   where  '  no-lock  Your request contains characters which can't be used in a search, such as quotation marks:  No Entry found For >=  Search For PROC-FINDROW pv-bhand v-brhand PROC-SETINITCOLUMN pv-query v-sortby v-desc lv-origq lv-colnum lv-origby  descending  indexed Cannot sort on this field. PROC-SORTBROWSE start-search PROC-START-SEARCH lv-desc Program Description PROGRAMINFO QUERY-TRIGGER pv-printtable REPORTTABLERETURN RESETBROWSESORT lv-rowid lv-recid lv-before lv-allok display new edit new-edit SAVE-RECORD button h-wid no changes so failed SAVE-TRIGGER btn-savenew SAVENEW-TRIGGER SENDFRAMEHANDLE pv-mode Program CheckReadonly Read-Only read-only ClientVaruser SENDMODE pv-item SENDRANFROM pv-info SENDTABINFO pv-on-off lv-wl lv-offwhilediting btn-new,btn-edit,btn-delete,btn-print,btn-export,btn-query,btn-crystal,btn-export InputField editableField btn-save,btn-savenew,btn-undo SET-SEN pv-parent child SETCHILDSPARENT name btn-help,btn-exit SETLASTFOCUS pv-proc pv-type SUBSCRIBETOALL btn-edit,btn-delete,btn-print btn-undo,btn-save btn-new UNDO-TRIGGER ../zen/about.w UPDATE-CHILD-PROCEDURES lv-wid-handle ignore literal edinfobox fill-in native radio-set toggle-box logical CLEARSCREEN ENABLEDBGCOLOUR GOTALL lv-hand SETFOCUSTO SETINITCOLUMN pv-num lv-first-widget SHOWFRAME SORTBROWSE DISABLE_UI pv-user pv-action DOTIMECLOCK pv-sname DOWNLOADNEWVERSION ENABLE_UI LOCAL-AFTERINITIALISE logout quit LOCAL-CHILDRETURN myaso phil User Phil LOCAL-INITIALISE LOCAL-UPDATE-CHILD-PROCEDURES REFRESH lv-sname lv-sver lv-csver lv-zver lv-czver h-aproghand h-appserver lv-rprog lv-rproc lv-rapps lv-rpath lv-noper lv-api lv-async lv-forcelocal lv-prop lv-vals zen-control.p getversions System ../zen/srv/ true wait :(output lv-sname,                               output lv-sver,                               output lv-zver) Appserver handle : Failed in        : Program          : Procedure        : Params           : (output lv-sname,                               output lv-sver,                               output lv-zver) Error Was        : Return-Value     : ******* Calling Tree ******* Please Print This Screen and Call Tech Support InstalledVersion Zen System   Installed :   Current :  Core         Installed :  Download New Version Now? Update Complete Please Logon again Problem Updating Youre Software Please Contact Suport CHECKNEWVERSION zen-duser.p SetInitSysVars :(lv-user) (lv-user) SETSYSTEMVARS User ID Password &OK E&xit �5  d@      �M       �    H                                         �  �  �  l         h      x   �         �      lv-propath  �         �      lv-deldef   �         �      lv-delstring             �      lv-ok        -      T                               �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �                                            
    �  8                                        M    l                                        V  <  �                                        ^  p  �                                        _  �                                          `  �  <     	                                   a    p     
                                   b  @  �                                        c  t  �                                        d  �                                          e  �  @                                        f    t                                        g  D  �                                        h  x  �                                        n  �                                          �  �  �  �  �  �  �  X                                        �  �  (  �                                        �  �  �  �  �  `  �                                        �  �  �  �  �  �  (  
                                    AssignFrames    �  �  �  �  �  �  �  �  �  �  �  �                    �                  Audit-Trigger   	  	  		  	            �  
   lv-wid            �       
 pv-frame    P          �  �                        BlankFields 1	  4	  5	  6	  7	  8	  9	  ;	  �  �  	                  l                  Br-Changed-Trigger  [	  \	  ]	  _	  a	  c	  e	  g	  h	  <  �                    �                  Br-Msdblclick-Trigger   �	  �	  �	  �	  �	  �	  �	  �  L                    8                  Br-Return-Trigger   �	  �	  �	  �	  �	    �  
                  �                  Br-U1-Trigger   �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  `  	                    �                  ChildBrowseChanged  �	  �	  �  P	                    D	                  ChildExit   
  
  	  �	                    �	                  ChildHide   ;
  >
  ?
  �	        �	       
 pv-in             �	        pv-view X	   
             �	      
                  ChildTabChoose  `
  a
  e
  h
  j
  q
  s
  u
  w
  x
  z
  {
  �
  �
  �
  �
  �
  �
  �	  �
     !               �
                  ChildView   �
  �
  �
  �
  h
  �
     "               �
                  Clear-Tables    �
  �
  �
  �
  (             lv-dpgmparams   H        <     lv-params   l        \     lv-paramtitles  �        �  
   lv-h    �        �     lv-currjobs           �     lv-maxjobs  �
    %   #             �                  Crystal-Trigger �
  �
  �
  �
               	  
                   "  #  $  )  *  +  ,  -  /  0  2  3  4  6  7  9  ;  �  �     $               �                  Defaults-Trigger    [  \  ]  ^               choice                  lv-i    �  h     %   �          X                  Delete-Record   z  {  |  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  (  �     &               �                  Delete-Trigger  �  �  �  �  �  �  �  �  L     '               <                  Disable-Input   �  �  �    �     (               �                  Display-Fields      +  -  ?  A  X  �     )               �                  Edit-Trigger    Z  [  ]  _  a  c  d  e  f  o  q  r  t  v  �  �  �  �  �  x     *               h                  Enable-Input    �  �  �            �     v-ok    8  �     +   �          �                  Exit-Trigger    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  t     ,               h                  ExitCheck                            #  $  %  '  �  	      �     lv-id       	      �     lv-ok   8  ,     -   �                            Export-Trigger  E  H  I  b  X  
      P     lv-from     
      l  
   lv-wid      
      �        pv-from �  �     .   <  t      �                  GetCalledFrom   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  T     /               D                  Help-trigger    �  �  �  �  �            |     lv-buttonparams   �     0   h          �                  Initialise  �  �  �  D  W  j  l    �  �  �  �  �  �  �  �  �                  Choice  �  d     1             X                  New-Trigger �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        	          )  +  /  5  (       2                                 OpenQuery   O  P  Q  Z  p  �  �  �  �  �  �  �  �            d        pv-from �  �     3       L      �                  ParentChildReturn   �  �  �  �  �            �     lvarpgmname           �       
 pv-to   l  H     4   �  �      4                  ParentSendHandle    �  �  �  �  �  �  �  �  �  �  �            �       
 pv-to     �     5       t      �                  ParentSendRefresh                �  '   lv-params                 lv-repinfo  @        4     lv-dlgparam h        T     lv-printerparams    �        |     lv-dpgmparams   �        �     lv-prog �        �     lv-proc �     	   �     lv-path �     
   �  
   lv-h                 lv-currjobs           0     lv-maxjobs  �  |  9   6   �          l                  Print-Trigger   >  A  B  C  D  E  G  L  N  O  Z  \  p  z  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  |        t  
   v-hqry  �        �     lv-f    �        �  
   v-hcolumn   �        �     lv-value    �        �     lv-qry            
   h-db    ,     	   $  
   h-qry   H     
   @  
   h-qry2  d        \     lv-q    �        x     lv-descending   �        �     lv-gtlt �        �     lv-by             �     cntr              �       
 pv-browse   <  @  2   7   `  �      0                  Proc-FindRow    �  �                           #  $  %  &  '  (  )  +  ,  .  1  4  5  :  ;  <  >  K  L  M  N  Q  R  T  U  V  W  X  Y  Z  \  ]  `  b  c  e              
   v-brhand              @       
 pv-bhand       �     8     (      |                  Proc-SetInitColumn  �  �  �  �        �  
   v-hqry  �        �  
   v-hcolumn   �        �     v-sortby                 v-desc  0        (     lv-f    L     	   D     lv-ok   l     
   `     lv-origq    �        �     lv-colnum   �        �     x             �     lv-origby   �        �       
 pv-browse                      pv-query    L  L  %   9   �  �      <                  Proc-SortBrowse �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �       
 pv-browse     H     :       �      4                  Proc-Start-Search                 d     lv-desc   �     ;   P          �                  ProgramInfo 6  7  8  9  l  �     <               �                  Query-Trigger   R  T  U  a  d            $       
 pv-printtable   �  x     =             d                  ReportTableReturn   �            �  
   v-hcolumn             �       
 pv-browse   4         >   |  �      �                  ResetBrowseSort �  �  �  �  �  4         (      lv-rowid    T         H      lv-recid    p         h      lv-i    �         �   
   lv-before   �         �   
   v-hcolumn             �      lv-allok    �  !  *   ?               !                  Save-Record �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               	  
                    l  t  u  v  w  y  �  �  �            �!  
   h-wid   �   "     @   �!           "                  Save-Trigger    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            p"  
   lv-wid  �!  �"     A   \"          �"                  SaveNew-Trigger �  �  �  �  �  �  �  �  �  �  �            �"       
 pv-frame    x"  H#     B       �"      8#                  SendFrameHandle               h#        pv-mode #  �#     C       P#      �#                  SendMode    3  4  5  8  9  <  =  >  ?  @  A  D            �#     x   $        $       
 pv-from           ,$        pv-item p#  p$     D   �#  �#      d$                  SendRanFrom x  }            �$        pv-info 4$  �$     E       x$      �$                  SendTabInfo �  �  �$        �$     lv-wl             %     lv-offwhilediting             8%        pv-on-off   �$  |%     F   �$   %      t%                  Set-Sen �  �  �  �  �  �  �  �  �  �  �  �  �  �                         �%       
 pv-parent   D%  0&     G       �%       &                  SetChildsParent =  >  D  �%  |&     H               l&                  SetLastFocus    e  h  j      !      �&     x   �&  !      �&       
 pv-proc     !      �&        pv-type <&   '     I   �&  �&      '                  SubscribeToAll  �  �  �  �  �  �&  t'     J               d'                  Undo-Trigger    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      "      �'       
 pv-to   4'  (     K       �'      (                  Update-Child-Procedures         !  "  $      #      P(       
 lv-wid-handle   �'  �(     L       8(      �(                  ClearScreen @  D  E  G  H  N  O  P  R  T  U  V  W  X  Z  \      $      �(     lv-wl   `(  8)     M   �(          ()                  EnabledBgColour w  �  �  �  �  �  �(  �)     N               �)                  GotAll  �  �      %      �)  
   lv-f        %      �)       
 lv-hand P)  *     O   �)  �)      �)                  SetFocusTo  �  �  �  �  �  �  �  �      &      @*       
 pv-bhand    �)  �*     P       (*      |*                  SetInitColumn   �  �  �  �*  '      �*  
   lv-wid-handle       '      �*  
   lv-first-widget     '      �*        pv-num  L*  <+     Q   �*  �*      0+                  ShowFrame   
                            "  $  �+  (      �+       
 pv-browse       (      �+        pv-query     +   ,     R       |+      �+                  SortBrowse  ?  A  C  �+  H,     S               <,                  disable_UI  z  {  |  }  x,  )      p,        pv-user     )      �,        pv-action   ,  �,     T       X,      �,                  DoTimeclock �      *      �,        pv-sname    �,  D-     U       �,      0-                  DownloadNewVersion  �  �   -  �-     V               |-                  enable_UI   �  �  �  �  L-  �-     W               �-                  local-afterinitialise   �      +      �-        pv-from �-  H.     X       �-      4.                  Local-childreturn   �  �  �  �  �  �  �  .  �.     Y               �.                  local-initialise    �  �  �  �  �  �  �  �      ,      �.       
 pv-to   d.  8/     Z       �.      /                  Local-update-child-procedures           �.  �/     [               x/                  refresh   �/  -      �/     lv-sname    �/  -      �/     lv-sver �/  -      �/     lv-csver    �/  -      �/     lv-zver 0  -      0     lv-czver    <0  -      00  
   h-aproghand \0  -      P0  
   h-appserver |0  -   	   p0     lv-rprog    �0  -   
   �0     lv-rproc    �0  -      �0     lv-rapps    �0  -      �0     lv-rpath    �0  -      �0     lv-noper    1  -      1     lv-api  81  -      ,1     lv-async    \1  -      L1     lv-forcelocal   x1  -      p1     lv-prop �1  -      �1     lv-vals     .     �1     lv-ok   H/  �1  D   \   �/          �1                  CheckNewVersion S  v  w  x  |  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 	  
               3  /      3  
   h-aproghand @3  /      43  
   h-appserver `3  /      T3     lv-rprog    �3  /      t3     lv-rproc    �3  /      �3     lv-rapps    �3  /      �3     lv-rpath    �3  /      �3     lv-noper    �3  /   	   �3     lv-api  4  /   
   4     lv-async    @4  /      04     lv-forcelocal   \4  /      T4     lv-prop     /      p4     lv-vals �1  �4  5   ]    3          �4                  SetSystemVars   I  l  m  n  r  s  t  v  w  x  y  {  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  x4  8:  �     ] �5                              �5         �5  
   lh-zen  �5         �5  
   lh-general  6         6  
   lh-cache    86         ,6  
   lh-winapi   X6         L6  
   lh-office   x6         l6  
   lh-msoffice �6         �6  
   lh-validation   �6      	   �6  
   lh-sonic    �6      
   �6     lv-exited   �6         �6     lv-auto 7         7     lv-logfile  87         ,7     lv-tries    \7       L7  
   main-bar-handle �7         p7     lv-mainmenuprog �7         �7  
   window-maint    �7         �7     lv-pass �7         �7     lv-user �7         �7     v-widnames  8         8     v-save-rec  <8         08     lv-widlist  \8         P8     lv-queryrun |8         p8     lv-NewMode  �8         �8     lv-Editmode �8         �8     lv-progmode �8         �8     lv-scrmode   9         �8  
   lv-lastfocus    9         9  
   lv-scol @9         09  
   lv-printtable   `9         T9  
   lv-parent   �9       t9     lv-exitafterprint   �9         �9  
   lv-currentframe �9         �9  
   lv-currentwid   �9          �9  
   lv-mainwindow   :      !   :     lvarpgmname         "   (:     lv-asyncreports    X   V  W  X  Y  Z  [  \  ]  ^  '  (  )  *  +  ,  -  .  /  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  Y  \  d  e  f  g  h  i  j  k  l  �  �  �  �  �  �  �  �  �       Y  c  d  e  f  g  h  i  j  k  �  �  �  �  �  �  �  �  �  p  q  �  �  �  �  �      A  �                            :  ;  <  =  ?  A  G  H  L  M  N  W  \  ^  _  `  a  b  c  d  e  f  g  h  j  o  �  �  �  �  K  O  R  `  a  c  d  e  g      �   ..\zen\run.i t<  L�   ..\zen\focus.i   �<  &�   ..\zen\commonmaint.i �<  +�   ..\zen\print\prtque.i    �<  �   ..\zen\wid-chk.i �<  �   ..\zen\pgm-hdr.i =  �   ..\zen\systriggers.i $=  ��   ..\zen\revert.i  D=  �I   ..\zen\bug.i `=  �s  .\app-paths.i    x=  Y  .\sys\overrides.i    �=  ��   ..\zen\sysvars.i �=  ��   ..\zen\reg.i �=  ��   ..\zen\loadlibraries.i   �=  ��   ..\zen\libraries\sonic-functions.i   >  ft   ..\zen\libraries\validation-functions.i  <>  �   ..\zen\libraries\msoffice-functions.i    p>  _5   ..\zen\libraries\office-functions.i  �>  �j   ..\zen\libraries\winapi-functions.i  �>  �n   ..\zen\libraries\cache-functions.i   ?  ��   ..\zen\libraries\general-functions.i 4?  ��  	 ..\zen\load-library.i    d?  }�  
 ..\zen\libraries\zen-functions.i �?  f   ..\zen\control.i �?  /�   ..\zen\classcodes.i  �?  Q�   ..\zen\taskserver\taskservercodes.i  �?  �   ..\zen\winconst.i     @  ��   ..\zen\pathdefinitions.i @@  ,�    C:\wddlc\zen\login.w     J  �      �@     $     �@    �      �@     .     �@  @  `      �@     U     �@  4  I      �@  )
  ?     �@     .     A  
       A     �     $A  �	  �     4A     �     DA  �	  �     TA     �     dA  �	  �     tA     �     �A  �	  v     �A     e     �A  �	  @     �A     /     �A  r	       �A           �A  h	  �     �A     �     B  >	  �     B     �     $B  ,	  �     4B     z     DB  	  b     TB     Q     dB   	  =     tB     ,     �B  �  �     �B     �     �B  |  �     �B     �     �B  Z  d     �B     S     �B  8  1     �B           C  (       C     �     $C  	  �     4C     �     DC  �  �     TC     �     dC     �     tC     �     �C    �     �C     �     �C  �  �     �C     r     �C  �  R     �C     A     �C  �  5     �C     $     D  �       D     �     $D  H  �     4D     �     DD  :       TD     n     dD  �  �     tD     �     �D  �  �     �D     ^     �D  �  ;     �D     *     �D  �       �D     
     �D  e  �     �D     �     E  L  �     E     �     $E  �  N     4E     =     DE  �  4     TE          dE  �  �     tE     �     �E  i  �     �E     �     �E  g       �E     n     �E  c  j     �E     Y     �E  a  W     �E     F     F  _  D     F     3     $F  4       4F     �     DF  2  �     TF     �     dF    �     tF     �     �F    �     �F     �     �F  �  �     �F     p     �F  �  @     �F     /     �F  �  	     �F     �     G  u  �     G     �     $G  i  �     4G     �     DG  \  �     TG     y     dG  =  Z     tG     I     �G         �G           �G  �  �     �G     �     �G  �  �     �G     �     �G  �  w     �G     f     H  �  Y     H     H     $H  ;  �
     4H     �
     DH  *  �
     TH     �
     dH    �
     tH     �
     �H  �  _
     �H     N
     �H  �  9
     �H     (
     �H  �  
     �H     	
     �H  �  �	     �H     �	     I  �  �	     I     �	     $I  s  �	     4I     �	     DI  _  �	     TI     p	     dI  C  T	     tI     C	     �I  0  0	     �I     	     �I    	     �I     �     �I  �   �     �I     �     �I  �   �     �I  e   �     J     u     J  d   t     $J     ^     4J     J     DJ     E     TJ     �     dJ     �     tJ     �     �J          �J           �J           �J     �     �J     �     �J      �     �J     �     �J     �     K  <   �     K     �  	   $K     �     4K     �  	   DK  8   �     TK     �  	   dK     n     tK     ]  	   �K  4   Y     �K     W  	   �K          �K     �  	   �K  .   �     �K     �  	   �K     o     �K     ^  	   L  )   Y     L     W  	   $L     �     4L     �  	   DL  %   �     TL     �  	   dL     �     tL     �  	   �L  "   �     �L     �  	   �L     2     �L     !  	   �L          �L       	   �L     a  
   �L     P  	   M     2     M     0     $M  �   .     4M          DM  �        TM          dM     �     tM     ~     �M     [      �M     G      �M     A      �M            �M           