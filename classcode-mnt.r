	��V���_�o   �              �                                  6F9C0195utf-8 MAIN C:\wddlc\zen\classcode-mnt.w,, PROCEDURE validate-screen,, PROCEDURE Local-Update-Child-Procedures,,INPUT pv-to HANDLE PROCEDURE Local-openquery,, PROCEDURE local-initialise,, PROCEDURE Local-ChildReturn,,INPUT pv-from CHARACTER PROCEDURE extraassign,, PROCEDURE enable_UI,, PROCEDURE disp-wids,, PROCEDURE disable_UI,, PROCEDURE delete-validate,, PROCEDURE Update-Child-Procedures,,INPUT pv-to HANDLE PROCEDURE Undo-Trigger,, PROCEDURE SubscribeToAll,,INPUT pv-proc HANDLE,INPUT pv-type CHARACTER PROCEDURE SetLastFocus,, PROCEDURE SetChildsParent,,INPUT pv-parent HANDLE PROCEDURE Set-Sen,,INPUT pv-on-off LOGICAL PROCEDURE SendTabInfo,,OUTPUT pv-info CHARACTER PROCEDURE SendRanFrom,,INPUT pv-from HANDLE,OUTPUT pv-item CHARACTER PROCEDURE SendMode,,OUTPUT pv-mode CHARACTER PROCEDURE SendFrameHandle,,OUTPUT pv-frame HANDLE PROCEDURE SaveNew-Trigger,, PROCEDURE Save-Trigger,, PROCEDURE Save-Record,, PROCEDURE ResetBrowseSort,,INPUT pv-browse HANDLE PROCEDURE ReportTableReturn,,INPUT pv-printtable HANDLE PROCEDURE Query-Trigger,, PROCEDURE ProgramInfo,, PROCEDURE Proc-Start-Search,,INPUT pv-browse HANDLE PROCEDURE Proc-SortBrowse,,INPUT pv-browse HANDLE,INPUT pv-query CHARACTER PROCEDURE Proc-SetInitColumn,,INPUT pv-bhand HANDLE PROCEDURE Proc-FindRow,,INPUT pv-browse HANDLE PROCEDURE Print-Trigger,, PROCEDURE ParentSendRefresh,,INPUT pv-to HANDLE PROCEDURE ParentSendHandle,,INPUT pv-to HANDLE PROCEDURE ParentChildReturn,,INPUT pv-from CHARACTER PROCEDURE OpenQuery,, PROCEDURE New-Trigger,, PROCEDURE Initialise,, PROCEDURE Help-trigger,, PROCEDURE GetCalledFrom,,OUTPUT pv-from CHARACTER PROCEDURE Export-Trigger,, PROCEDURE ExitCheck,, PROCEDURE Exit-Trigger,, PROCEDURE Enable-Input,, PROCEDURE Edit-Trigger,, PROCEDURE Display-Fields,, PROCEDURE Disable-Input,, PROCEDURE Delete-Trigger,, PROCEDURE Delete-Record,, PROCEDURE Defaults-Trigger,, PROCEDURE Crystal-Trigger,, PROCEDURE Clear-Tables,, PROCEDURE ChildView,, PROCEDURE ChildTabChoose,,INPUT pv-in HANDLE,INPUT pv-view LOGICAL PROCEDURE ChildHide,, PROCEDURE ChildExit,, PROCEDURE ChildBrowseChanged,, PROCEDURE Br-U1-Trigger,, PROCEDURE Br-Return-Trigger,, PROCEDURE Br-Msdblclick-Trigger,, PROCEDURE Br-Changed-Trigger,, PROCEDURE BlankFields,,INPUT pv-frame HANDLE PROCEDURE Audit-Trigger,, PROCEDURE AssignFrames,, PROCEDURE BrowseOffEnd,,INPUT pv-direction CHARACTER,INPUT pv-browse HANDLE PROCEDURE Browse-Row-Leave,, FUNCTION SortBrowse,logical,INPUT pv-browse HANDLE,INPUT pv-query CHARACTER FUNCTION ShowFrame,logical,INPUT pv-num CHARACTER FUNCTION SetInitColumn,logical,INPUT pv-bhand HANDLE FUNCTION SetFocusTo,logical,INPUT lv-hand HANDLE FUNCTION GotAll,logical, FUNCTION EnabledBgColour,logical, FUNCTION ClearScreen,logical,INPUT lv-wid-handle HANDLE EXTERN SetMessageConnections,LOGICAL,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER,INPUT arg3 CHARACTER EXTERN SendMessage,LOGICAL,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER EXTERN PubHandle,HANDLE, EXTERN YesterDay,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN Tomorrow,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN TDay,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN NoDefault,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN Manual,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfThisYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfThisWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfThisMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfNextYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfNextWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfNextMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfLastYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfLastWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN LastDayOfLastMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfThisYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfThisWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfThisMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfNextYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfNextWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfNextMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfLastYear,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfLastWeek,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN FirstDayOfLastMonth,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN AsEntered,CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER EXTERN MsMergeToOutlook,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FromName CHARACTER,INPUT ToName CHARACTER,INPUT Subject CHARACTER,INPUT MsgText CHARACTER,INPUT MsgAttach CHARACTER,INPUT Expires CHARACTER EXTERN MsMergeToExcel,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Template CHARACTER EXTERN MsMergeToWord,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Template CHARACTER EXTERN MSSetMargins,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT TopMargin DECIMAL,INPUT BottomMargin DECIMAL,INPUT LeftMargin DECIMAL,INPUT RightMargin DECIMAL EXTERN MSsizeColumns,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Tablehandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT SizeValue INTEGER EXTERN MSAlignColumns,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Tablehandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT AlignValue INTEGER EXTERN MSAlignSelection,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Mode INTEGER EXTERN MSHighlightColumns,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT ColorValue INTEGER EXTERN MSShadeSelection,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ClrValue INTEGER EXTERN MSDeleteSelection,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Extra INTEGER EXTERN MSSetSelection,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT SelString CHARACTER EXTERN MSCenterAll,LOGICAL,INPUT ApplHandle COM-HANDLE EXTERN MSInsertTable,COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT data CHARACTER,INPUT FontName CHARACTER,INPUT FontSize INTEGER,INPUT Extras CHARACTER EXTERN MSSetSelectionFont,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FontName CHARACTER,INPUT FontSize INTEGER,INPUT extras CHARACTER EXTERN MSSaveAs,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FileName CHARACTER,INPUT document CHARACTER EXTERN MSInsertWorkbook,COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Extras CHARACTER EXTERN MSOpenTemplate,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER EXTERN MSOpenDocument,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER,INPUT readonly CHARACTER EXTERN MsCLoseDocument,LOGICAL,INPUT Applhandle COM-HANDLE EXTERN MSSetPrInter,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT PrinterName CHARACTER EXTERN MSOpenApplication,COM-HANDLE,INPUT AppName CHARACTER,INPUT HideWin CHARACTER EXTERN MSApplicationRunning,COM-HANDLE,INPUT Appname CHARACTER EXTERN MSMailMerge,CHARACTER,INPUT ApplHandle COM-HANDLE,INPUT Datafile CHARACTER,INPUT Destination INTEGER,OUTPUT numrecs INTEGER EXTERN MSApplicationName,CHARACTER,INPUT ApplHandle COM-HANDLE EXTERN MSSetSaved,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER,INPUT Mode LOGICAL EXTERN MSUpdateFields,LOGICAL,INPUT ApplHandle COM-HANDLE EXTERN MSPrIntMe,LOGICAL,INPUT Doc CHARACTER EXTERN MSPrInt,LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ToFile CHARACTER EXTERN MSGetDocHandle,COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT document CHARACTER EXTERN MSCopySelection,LOGICAL,INPUT ApplHandle COM-HANDLE EXTERN MSNumColumns,INTEGER,INPUT TableHandle COM-HANDLE EXTERN MSCloseApplication,LOGICAL,INPUT ApplHandle COM-HANDLE EXTERN OfficeWriteCellData,CHARACTER,INPUT pv-worksheet COM-HANDLE,INPUT pv-col INTEGER,INPUT pv-row INTEGER,INPUT pv-data CHARACTER EXTERN OfficeWorkSheetCellsAutoFit,CHARACTER,INPUT pv-worksheet COM-HANDLE,INPUT pv-startcol INTEGER,INPUT pv-endcol INTEGER EXTERN OfficeToUrl,CHARACTER,INPUT pv-doc CHARACTER EXTERN OfficeToFront,CHARACTER,INPUT pv-application COM-HANDLE EXTERN OfficeStartApplication,COM-HANDLE,INPUT pv-appName CHARACTER,INPUT pv-hidden CHARACTER EXTERN OfficeSetListener,COM-HANDLE,INPUT pv-app COM-HANDLE,INPUT pv-doc COM-HANDLE,INPUT pv-type CHARACTER EXTERN OfficeSetSuite,CHARACTER,INPUT pv-suite CHARACTER EXTERN OfficePropertyAction,CHARACTER,INPUT pv-application COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-property CHARACTER,INPUT pv-value CHARACTER EXTERN OfficeSendEmail,LOGICAL,INPUT pv-applhandle COM-HANDLE,INPUT pv-from CHARACTER,INPUT pv-to CHARACTER,INPUT pv-subject CHARACTER,INPUT pv-text CHARACTER,INPUT pv-attach CHARACTER,INPUT pv-expires CHARACTER EXTERN OfficeSearchReplace,CHARACTER,INPUT pv-app COM-HANDLE,INPUT pv-doc COM-HANDLE,INPUT pv-direction CHARACTER,INPUT pv-wrap CHARACTER,INPUT pv-from CHARACTER,INPUT pv-to CHARACTER EXTERN OfficeSaveAs,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-asname CHARACTER,INPUT pv-type CHARACTER EXTERN OfficePrintPreview,LOGICAL,INPUT ch-application COM-HANDLE,INPUT ch-document COM-HANDLE EXTERN OfficePrintme,CHARACTER,INPUT pv-application COM-HANDLE,INPUT ch-document COM-HANDLE,INPUT pv-copies INTEGER EXTERN OfficeOpenTemplate,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-Document CHARACTER,INPUT pv-fieldlist CHARACTER EXTERN OfficeOpenDocument,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-Document CHARACTER,INPUT pv-readonly CHARACTER EXTERN OfficeNewWorkSheet,COM-HANDLE,INPUT pv-workbook COM-HANDLE EXTERN OfficeNewWorkBook,COM-HANDLE,INPUT pv-application COM-HANDLE EXTERN OfficeEditTemplate,COM-HANDLE,INPUT pv-application COM-HANDLE,INPUT pv-template COM-HANDLE,INPUT lv-fieldlist CHARACTER EXTERN OfficeMailMerge,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-template COM-HANDLE,INPUT pv-datafile CHARACTER,INPUT pv-destination CHARACTER,OUTPUT pv-numrecs INTEGER EXTERN OfficeGetSuite,CHARACTER, EXTERN OfficeGetDocName,CHARACTER,INPUT pv-application COM-HANDLE,INPUT pv-document COM-HANDLE EXTERN GetExcelColumnName,CHARACTER,INPUT lv-col INTEGER EXTERN OfficeGetDocHandle,COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-document CHARACTER EXTERN OfficeCloseDocument,LOGICAL,INPUT pv-document COM-HANDLE EXTERN OfficeCloseApplication,LOGICAL,INPUT pv-applhandle COM-HANDLE EXTERN OfficeApplicationName,CHARACTER,INPUT pv-applhandle COM-HANDLE EXTERN OfficeAppendText,CHARACTER,INPUT pv-applicATION COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-text CHARACTER,INPUT pv-skipbefore INTEGER,INPUT pv-skipafter INTEGER EXTERN librehandle,COM-HANDLE,INPUT pv-name CHARACTER EXTERN OfficePickPrinter,CHARACTER,INPUT ch-application COM-HANDLE,INPUT ch-document COM-HANDLE EXTERN libredispatch,CHARACTER,INPUT pv-doc COM-HANDLE,INPUT pv-action CHARACTER,INPUT pv-names CHARACTER,INPUT pv-values CHARACTER EXTERN ZipToMemptr,MEMPTR,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR EXTERN UnZipToMemptr,MEMPTR,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR EXTERN ZipToFile,CHARACTER,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR,INPUT pv-targetfile CHARACTER EXTERN UnZipToFile,CHARACTER,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR,INPUT pv-targetfile CHARACTER EXTERN WapiSetRegEntry,INTEGER,INPUT pv-section CHARACTER,INPUT pv-path CHARACTER,INPUT pv-key CHARACTER,INPUT pv-type CHARACTER,INPUT pv-value CHARACTER EXTERN WapiSendMail,CHARACTER,INPUT pv-method CHARACTER,INPUT pv-FromName CHARACTER,INPUT pv-ToNames CHARACTER,INPUT pv-cc CHARACTER,INPUT pv-Subject CHARACTER,INPUT pv-MessageText CHARACTER,INPUT pv-Attachments CHARACTER EXTERN Win-Exec,LOGICAL,INPUT progname CHARACTER,INPUT presentation INTEGER EXTERN WinErrorCodes,CHARACTER,INPUT code INTEGER EXTERN WapiFileExecuteWait,LOGICAL,INPUT FileName CHARACTER EXTERN WapiFileExecute,INTEGER,INPUT FileName CHARACTER EXTERN WapiFilePrint,LOGICAL,INPUT FileName CHARACTER EXTERN WapiRawPrint,CHARACTER,INPUT PrinterName CHARACTER,INPUT FileName CHARACTER,INPUT numcopies INTEGER EXTERN WapiFileDelete,INTEGER,INPUT FileName CHARACTER,INPUT disperrors LOGICAL EXTERN WapiFileCopy,INTEGER,INPUT FromName CHARACTER,INPUT fromname CHARACTER,INPUT disperrors LOGICAL EXTERN WapiIsRunning,INTEGER,INPUT ExeName CHARACTER EXTERN WapiGetUserName,CHARACTER, EXTERN WapiGetShareName,CHARACTER,INPUT Drive CHARACTER EXTERN WapiGetWinVersion,CHARACTER, EXTERN WapiGetPrinters,CHARACTER, EXTERN WapiKillProcess,LOGICAL,INPUT Pid INTEGER EXTERN WapiGetProcessName,CHARACTER,INPUT Pid INTEGER EXTERN WapiListProcesses,CHARACTER, EXTERN WapiFreezeWindow,LOGICAL,INPUT Win HANDLE,INPUT OnOff INTEGER EXTERN WapiCreateProcess,INTEGER,INPUT commandline CHARACTER,INPUT dir CHARACTER,INPUT showwindow INTEGER EXTERN GetParent,INTEGER,INPUT hwnd INTEGER EXTERN GetLastErrorNum,INTEGER, EXTERN ShowLastError,INTEGER, EXTERN ShowError,INTEGER,INPUT errnum INTEGER EXTERN GetUniqueId,CHARACTER, EXTERN WapiSetDefaultPrinter,INTEGER,INPUT pv-printer CHARACTER EXTERN WapiSleep,CHARACTER,INPUT vi-milliseconds INTEGER EXTERN wapiprintdlg,INT64,INPUT pv-printer INT64 EXTERN wapigloballock,INT64,INPUT pv-loc INT64 EXTERN WapiMessageBox,INTEGER,INPUT pv-hwnd INTEGER,INPUT pv-mestxt CHARACTER,INPUT pv-title CHARACTER,INPUT pv-style INTEGER EXTERN wapiplaysound,INTEGER,INPUT pv-sound INTEGER EXTERN WapiSetCurrentDirectory,INTEGER,INPUT pv-dir CHARACTER EXTERN WapiLoadLibrary,INTEGER,INPUT pv-lib CHARACTER EXTERN WapiRegisterOcx,LOGICAL,INPUT pv-lib CHARACTER EXTERN WapiProPrintFile,INTEGER,INPUT pv-printerhandle INTEGER,INPUT pv-flags INTEGER,INPUT pv-hwnd INTEGER,INPUT pv-fontnum INTEGER,INPUT pv-filename CHARACTER,INPUT pv-pages INTEGER EXTERN WapiShellExecute,INTEGER,INPUT pv-prog CHARACTER,INPUT pv-dir CHARACTER,INPUT pv-params CHARACTER,INPUT pv-mode INTEGER EXTERN WapiSetSysColors,CHARACTER,INPUT cDspElements INTEGER,INPUT lpnDspElements INT64,INPUT lpdwRgbValues INT64 EXTERN WapiGetSysColor,INTEGER,INPUT pv-colornum INTEGER EXTERN RefreshSysTempTables,LOGICAL, EXTERN IsCached,LOGICAL,INPUT pv-table CHARACTER EXTERN CachedCombo,CHARACTER,INPUT pv-table CHARACTER,INPUT pv-key CHARACTER,INPUT pv-field CHARACTER,INPUT pv-where CHARACTER,INPUT pv-by CHARACTER,INPUT pv-none LOGICAL,INPUT pv-wild LOGICAL,OUTPUT pv-codes CHARACTER,OUTPUT pv-values CHARACTER EXTERN GetSysCacheRecordWhere,HANDLE,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-retname CHARACTER EXTERN GetSysCacheFieldWhere,CHARACTER,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-datafield CHARACTER EXTERN WidInfo,CHARACTER, EXTERN WidgetExists,LOGICAL,INPUT FrameHandle HANDLE,INPUT WidgetName CHARACTER EXTERN WAIT,LOGICAL,INPUT milliseconds INTEGER EXTERN ValidateDirectory,LOGICAL,INPUT dirname CHARACTER EXTERN ValidUserSec,LOGICAL,INPUT notusers CHARACTER,INPUT notgroups CHARACTER,INPUT runusers CHARACTER,INPUT rungroups CHARACTER,INPUT username CHARACTER,INPUT usergroup CHARACTER EXTERN UnixPath,CHARACTER,INPUT PathString CHARACTER EXTERN Touch,LOGICAL,INPUT Filename CHARACTER EXTERN ToUpper,LOGICAL,INPUT winhand HANDLE EXTERN ToLower,LOGICAL,INPUT winhand HANDLE EXTERN StringToLog,LOGICAL,INPUT StringVar CHARACTER EXTERN StringToInt,INTEGER,INPUT StringVar CHARACTER,INPUT sep CHARACTER EXTERN StringToDec,DECIMAL,INPUT StringVar CHARACTER,INPUT sep CHARACTER,INPUT poInt CHARACTER EXTERN StringToDate,DATE,INPUT Datestring CHARACTER EXTERN SetWinState,LOGICAL,INPUT winhandle HANDLE,INPUT pv-state INTEGER EXTERN SetSession,LOGICAL,INPUT pv-state CHARACTER EXTERN SetRegValue,CHARACTER,INPUT pv-section CHARACTER,INPUT pv-key CHARACTER,INPUT pv-value CHARACTER EXTERN SetOpDest,CHARACTER,INPUT-OUTPUT pv-params CHARACTER EXTERN SetNotModified,LOGICAL,INPUT FrameHandle HANDLE EXTERN SetNamedValue,CHARACTER,INPUT pv-name CHARACTER,INPUT pv-value CHARACTER,INPUT pv-list CHARACTER EXTERN SetLkBut,LOGICAL,INPUT pv1-handle HANDLE,INPUT pv2-handle HANDLE,INPUT pv-log LOGICAL EXTERN SetIniValue,CHARACTER,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER,INPUT arg3 CHARACTER EXTERN SetFrameFocus,HANDLE,INPUT pv-frameHandle HANDLE EXTERN SetCursor,LOGICAL,INPUT pv-Handle HANDLE,INPUT pv-cursor CHARACTER EXTERN SetComboValue,CHARACTER,INPUT ComboValue CHARACTER,INPUT ComboHandle HANDLE EXTERN SetAttributes,CHARACTER,INPUT pv-wid HANDLE,INPUT pv-attrib CHARACTER,INPUT pv-value CHARACTER,INPUT pv-datatype CHARACTER EXTERN SetAllLkBut,LOGICAL,INPUT pv-frame HANDLE EXTERN SetAuditMode,LOGICAL,INPUT pv-table CHARACTER,INPUT pv-mode CHARACTER EXTERN SelectedItems,CHARACTER,INPUT pv-sellist HANDLE EXTERN RunChild,HANDLE,INPUT pv-child CHARACTER,INPUT pv-parent HANDLE EXTERN RelabelBrowse,LOGICAL,INPUT pv-hand HANDLE,INPUT pv-DateFormat CHARACTER EXTERN OutputToFile,CHARACTER,INPUT pv-file CHARACTER,INPUT pv-mptr MEMPTR,INPUT pv-local CHARACTER EXTERN OutputToScreen,LOGICAL,INPUT textfile CHARACTER EXTERN OutputToPdf,CHARACTER,INPUT textfile CHARACTER EXTERN properform,CHARACTER,INPUT pv-string CHARACTER EXTERN PrintBrowse,LOGICAL,INPUT pv-Handle HANDLE,INPUT pv-title CHARACTER EXTERN NumRecords,INTEGER,INPUT pv-msg CHARACTER,INPUT pv-data HANDLE EXTERN MonthName,CHARACTER,INPUT ip-date DATE EXTERN LogicalAnd,INTEGER,INPUT pi1 INTEGER,INPUT pi2 INTEGER EXTERN LoadDefBackGround,LOGICAL,INPUT LayoutName CHARACTER,INPUT framehandle HANDLE,INPUT winhandle HANDLE EXTERN lastday,INTEGER,INPUT Dte DATE EXTERN JumpTo,HANDLE,INPUT pv-wid CHARACTER EXTERN IsRunning,LOGICAL,INPUT pv-proc CHARACTER EXTERN IsNumeric,LOGICAL,INPUT StringToCheck CHARACTER EXTERN IsNull,LOGICAL,INPUT pv-string CHARACTER EXTERN IsInteger,LOGICAL,INPUT stringToCheck CHARACTER EXTERN IntToHex,CHARACTER,INPUT pv-num INTEGER EXTERN IntegerTime,INTEGER,INPUT TimeString CHARACTER EXTERN InDevMode,LOGICAL, EXTERN InputFromFile,MEMPTR,INPUT pv-file CHARACTER,INPUT pv-local CHARACTER EXTERN GetWidHandle,HANDLE,INPUT framehandle HANDLE,INPUT widname CHARACTER EXTERN GetSystemName,CHARACTER, EXTERN GetStringEntry,CHARACTER,INPUT pvitem CHARACTER,INPUT pvproperties CHARACTER,INPUT pvvalues CHARACTER,INPUT pvdelim CHARACTER EXTERN GetServerValueFor,CHARACTER,INPUT pvproperty CHARACTER EXTERN GetNamedValue,CHARACTER,INPUT pv-name CHARACTER,INPUT pv-values CHARACTER EXTERN GetLockingCulprit,CHARACTER,INPUT tableRecid RECID EXTERN GetIniValue,CHARACTER,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER EXTERN GetHdr,CHARACTER,INPUT framehandle HANDLE EXTERN GetFullPath,CHARACTER,INPUT pv-file CHARACTER EXTERN GetFileName,CHARACTER,INPUT pv-fullpath CHARACTER EXTERN GetFieldValue,CHARACTER,INPUT pv-buffer HANDLE,INPUT fieldname CHARACTER,INPUT pv-extent INTEGER EXTERN GetDlcBin,CHARACTER, EXTERN GetComboKey,CHARACTER,INPUT ComboHandle HANDLE EXTERN GetButPos,CHARACTER,INPUT pv-frame HANDLE EXTERN GetAttribute,CHARACTER,INPUT pv-wid HANDLE,INPUT pv-attrib CHARACTER EXTERN Framechanged,LOGICAL,INPUT FrameHandle HANDLE EXTERN FixPath,CHARACTER,INPUT pv-fullpath CHARACTER EXTERN FixedString,CHARACTER,INPUT pv-str CHARACTER,INPUT pv-allownumeric LOGICAL EXTERN filenotfound,LOGICAL,INPUT pv-fname CHARACTER EXTERN ExportBrowse,LOGICAL,INPUT pv-Handle HANDLE EXTERN ExecHandle,HANDLE,INPUT pv-appsrv CHARACTER,INPUT pv-path CHARACTER,INPUT pv-prog CHARACTER EXTERN DosPath,CHARACTER,INPUT PathString CHARACTER EXTERN DoNotFire,LOGICAL,INPUT WidList CHARACTER EXTERN DirectoryNotFound,LOGICAL,INPUT pv-fname CHARACTER EXTERN DayName,CHARACTER,INPUT ip-date DATE EXTERN DateInWords,CHARACTER,INPUT ip-date DATE,INPUT ip-long-name LOGICAL EXTERN CreateFile,CHARACTER,INPUT pv-file CHARACTER EXTERN ConvPcl,CHARACTER,INPUT IPFile CHARACTER,INPUT ConvType CHARACTER EXTERN cleanupQuery,LOGICAL,INPUT hQuery HANDLE EXTERN chartime,CHARACTER,INPUT pv-time INTEGER EXTERN CenterWindow,LOGICAL,INPUT WinHandle HANDLE EXTERN BuildCombo,CHARACTER,INPUT cb-combo HANDLE,INPUT pv-table CHARACTER,INPUT pv-key CHARACTER,INPUT pv-field CHARACTER,INPUT pv-where CHARACTER,INPUT pv-by CHARACTER,INPUT pv-none LOGICAL,INPUT pv-all LOGICAL EXTERN Backup,LOGICAL,INPUT Pv-from CHARACTER,INPUT pv-to CHARACTER EXTERN AddLastSlash,CHARACTER,INPUT pv-directoryName CHARACTER EXTERN WHelp,CHARACTER, EXTERN WidSecCheck,LOGICAL,INPUT fhand HANDLE,INPUT progname CHARACTER EXTERN WidgetInfo,CHARACTER, EXTERN ValidUser,LOGICAL,INPUT pv-user CHARACTER,INPUT pv-pass CHARACTER EXTERN ValidScreenValue,LOGICAL,OUTPUT extras CHARACTER EXTERN ValidDate,LOGICAL,INPUT DateString CHARACTER EXTERN ValidClassCode,LOGICAL,INPUT Class CHARACTER,INPUT Code CHARACTER,OUTPUT lv-DESC CHARACTER EXTERN ValidApi,LOGICAL,INPUT APIName CHARACTER EXTERN UserLanguage,INTEGER,INPUT UserName CHARACTER EXTERN UserAutotimeclock,LOGICAL,INPUT UserName CHARACTER EXTERN UserName,CHARACTER,INPUT UserName CHARACTER EXTERN UserGroup,CHARACTER,INPUT UserName CHARACTER EXTERN Usercountry,CHARACTER,INPUT UserName CHARACTER EXTERN Tooltip,LOGICAL,INPUT pv-frame HANDLE,INPUT changefont LOGICAL EXTERN TabLabel,LOGICAL,INPUT chand COM-HANDLE,INPUT fhand HANDLE EXTERN SystemManager,LOGICAL,INPUT UserName CHARACTER EXTERN SysMsg,LOGICAL,INPUT Msg CHARACTER EXTERN SpellCheck,CHARACTER, EXTERN Sound,LOGICAL,INPUT SoundFile CHARACTER EXTERN SetWorkingDir,LOGICAL,INPUT DirString CHARACTER EXTERN SetWinPosition,LOGICAL,INPUT WinHandle HANDLE,INPUT prog CHARACTER,INPUT xadjust INTEGER,INPUT yadjust INTEGER EXTERN Setusrpwd,LOGICAL,INPUT usr CHARACTER,INPUT pwd CHARACTER EXTERN SetUsrid,LOGICAL,INPUT usr CHARACTER EXTERN SetTableAudit,CHARACTER,INPUT pv-tablelist CHARACTER,INPUT pv-state CHARACTER EXTERN SetSysVar,LOGICAL,INPUT Pv-var CHARACTER,INPUT pv-value CHARACTER EXTERN SetSystem,LOGICAL,INPUT SystemName CHARACTER EXTERN SetSessionLangFormats,LOGICAL,INPUT LangCode INTEGER EXTERN SetSensitive,LOGICAL,INPUT pv-enable LOGICAL,INPUT pv-ix CHARACTER,INPUT pv-exc-list CHARACTER,INPUT pv-frame-Handle HANDLE EXTERN SetExecMessHandle,CHARACTER,INPUT pv-hand HANDLE EXTERN SetCtrl,LOGICAL,INPUT CtrlKey CHARACTER,INPUT Ctrl-Value CHARACTER EXTERN SetBgColour,LOGICAL,INPUT pv-frame HANDLE,INPUT pv-widlist CHARACTER,INPUT pv-colour CHARACTER EXTERN SessionId,CHARACTER, EXTERN ScreenChanged,LOGICAL,INPUT FrameHandle HANDLE EXTERN ServerMessageCreate,LOGICAL,INPUT ErrNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER EXTERN ServerMessagesClear,LOGICAL, EXTERN SecurityCheck,LOGICAL,INPUT pv-user CHARACTER,INPUT pv-group CHARACTER,INPUT pv-notusers CHARACTER,INPUT pv-notgroups CHARACTER,INPUT pv-okusers CHARACTER,INPUT pv-okgroups CHARACTER EXTERN RunRemote,LOGICAL,INPUT pv-params CHARACTER EXTERN RGBColour,CHARACTER,INPUT ip-colour-name CHARACTER EXTERN ReLabel,LOGICAL,INPUT fhand HANDLE,INPUT mode CHARACTER EXTERN RefreshTempTables,LOGICAL, EXTERN ProgramTitle,CHARACTER,INPUT ProgramName CHARACTER,INPUT PV-MODE CHARACTER EXTERN ProgramDescription,CHARACTER,INPUT ProgramName CHARACTER EXTERN PgmUseDefaults,LOGICAL,INPUT Program HANDLE EXTERN PgmRepInfo,CHARACTER,INPUT Program CHARACTER EXTERN PgmProperty,CHARACTER,INPUT Program CHARACTER,INPUT property CHARACTER EXTERN PgmName,CHARACTER,INPUT programid DECIMAL EXTERN PgmMultiinstance,LOGICAL,INPUT Program CHARACTER EXTERN PgmId,DECIMAL,INPUT programname CHARACTER EXTERN PgmMenuParent,CHARACTER,INPUT Program CHARACTER EXTERN PgmMenuGroup,CHARACTER,INPUT Program CHARACTER EXTERN PgmComments,CHARACTER,INPUT Program CHARACTER EXTERN PgmAuthor,CHARACTER,INPUT Program CHARACTER EXTERN Msg,CHARACTER,INPUT MsgNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER EXTERN MenuOptionFrom,CHARACTER,INPUT pv-procedure HANDLE,INPUT pv-mode CHARACTER EXTERN MenuLabel,LOGICAL,INPUT WinHandle HANDLE EXTERN MenuMsg,HANDLE,INPUT txt CHARACTER EXTERN MaxDataGuess,INTEGER,INPUT ProgramName CHARACTER EXTERN MakeLookupButtons,LOGICAL,INPUT pv-procedure HANDLE,INPUT pv-frame HANDLE EXTERN MakeButton,HANDLE,INPUT pv-proc HANDLE,INPUT pv-name CHARACTER,INPUT pv-frame HANDLE,INPUT pv-sensitive LOGICAL,INPUT pv-flat LOGICAL,INPUT pv-label CHARACTER,INPUT pv-width DECIMAL,INPUT pv-height DECIMAL,INPUT pv-row DECIMAL,INPUT pv-col DECIMAL,INPUT pv-help CHARACTER,INPUT pv-visible LOGICAL,INPUT pv-icon CHARACTER EXTERN LogMessage,LOGICAL,INPUT pv-msg CHARACTER,INPUT pv-logfile CHARACTER,INPUT pv-always CHARACTER EXTERN LogAction,LOGICAL,INPUT pv-prog CHARACTER,INPUT pv-action CHARACTER,INPUT pv-msg CHARACTER EXTERN LoadFieldDefaults,LOGICAL,INPUT pv-procedure HANDLE,INPUT pv-frame HANDLE EXTERN InitLibraries,LOGICAL,INPUT pv-user CHARACTER EXTERN HadErrors,LOGICAL, EXTERN GetUserid,CHARACTER, EXTERN GetSysVar,CHARACTER,INPUT Pv-var CHARACTER EXTERN GetScratchName,CHARACTER,INPUT pv-extension CHARACTER,INPUT pv-fullpath LOGICAL EXTERN GetRegEntry,CHARACTER,INPUT pv-hkey CHARACTER,INPUT pv-base CHARACTER,INPUT pv-section CHARACTER,INPUT pv-item CHARACTER EXTERN GetProcHandle,HANDLE,INPUT pv-appsrv CHARACTER,INPUT pv-proc CHARACTER EXTERN GetProperty,CHARACTER,INPUT pv-type CHARACTER,INPUT pv-parent CHARACTER,INPUT pv-property CHARACTER EXTERN GetParentHandle,HANDLE,INPUT pv-child HANDLE EXTERN GetLookupInfo,CHARACTER,INPUT pv-focus HANDLE,INPUT pv-mode CHARACTER EXTERN GetLogFileName,CHARACTER,INPUT pv-prog HANDLE EXTERN GetOsFile,CHARACTER,INPUT filename CHARACTER EXTERN GetFieldWhere,CHARACTER,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-datafield CHARACTER EXTERN GetField,CHARACTER,INPUT pv-table CHARACTER,INPUT pv-keyfield CHARACTER,INPUT pv-keydata CHARACTER,INPUT pv-datafield CHARACTER EXTERN GetCurrency,CHARACTER,INPUT ip-country INTEGER EXTERN GetCtrl,CHARACTER,INPUT CtrlKey CHARACTER EXTERN GetColour,INTEGER,INPUT ip-colour-name CHARACTER EXTERN GetColumnHandle,HANDLE,INPUT pv-browsehandle HANDLE,INPUT pv-columnlabel CHARACTER EXTERN GetClientVersion,DECIMAL, EXTERN GetBlobCtrlRename,MEMPTR,INPUT pv-idx CHARACTER,INPUT-OUTPUT pv-file CHARACTER EXTERN GetBlobCtrl,MEMPTR,INPUT CtrlKey CHARACTER,OUTPUT filename CHARACTER EXTERN GetAppServerNames,CHARACTER, EXTERN getappserverHandle,HANDLE,INPUT AppSrvName CHARACTER EXTERN GetApiDetail,LOGICAL,INPUT pvapiname CHARACTER,OUTPUT pvproperties CHARACTER,OUTPUT pvvalues CHARACTER EXTERN freezewindow,LOGICAL,INPUT pv-window HANDLE,INPUT pv-onoff INTEGER EXTERN ForceLocal,LOGICAL,INPUT pv-onoff LOGICAL EXTERN Fkey,CHARACTER,INPUT pv-prochandle HANDLE EXTERN Execute,LOGICAL,INPUT Program CHARACTER,INPUT Dir CHARACTER,INPUT Params CHARACTER,INPUT mode CHARACTER EXTERN Errorcreate,LOGICAL,INPUT ErrNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER EXTERN Errorclear,LOGICAL, EXTERN DispExecMess,CHARACTER,INPUT pv-mess CHARACTER EXTERN DispConnections,CHARACTER, EXTERN DeleteSysVar,LOGICAL,INPUT VarName CHARACTER EXTERN DeleteAllSysVars,LOGICAL, EXTERN DateSep,CHARACTER,INPUT LangCode INTEGER EXTERN CtrlCounter,INTEGER,INPUT countername CHARACTER,INPUT increment INTEGER,INPUT allownegative LOGICAL EXTERN CreateButs,LOGICAL,INPUT pv-butparams CHARACTER EXTERN ClearAppserver,LOGICAL, EXTERN CleanSession,LOGICAL, EXTERN ClassCodes,CHARACTER,INPUT Class CHARACTER,OUTPUT descriptions CHARACTER EXTERN ClassCodeDesc,CHARACTER,INPUT Class CHARACTER,INPUT Code CHARACTER EXTERN CheckForBackGroundErrors,LOGICAL,INPUT pv-prog HANDLE,INPUT pv-email CHARACTER EXTERN CanRun,LOGICAL,INPUT ProgramName CHARACTER EXTERN CanEdit,LOGICAL,INPUT ProgramName CHARACTER EXTERN CanFind,LOGICAL,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER EXTERN BtnHelp,CHARACTER,INPUT prog HANDLE,INPUT pv-on LOGICAL EXTERN AnyServerMessages,LOGICAL, EXTERN AttachMenu,LOGICAL,INPUT pv-window HANDLE,INPUT pv-frame HANDLE,INPUT pv-procedure HANDLE EXTERN AnyErrors,LOGICAL, EXTERN AltLanguage,CHARACTER,INPUT TextString CHARACTER      �              tA             �� �  �,             ��              l\  B  +    �      � $'     ? �      �B �  !   �D   "   �H |  #   8K 0  $   hM �  %   O �  &   �R <  '   T 0  (   <U �  )   �V �  *   L^ �  +   ` �  ,   �a   -   �l �  .   �n D  /   � �  0   � �  1   �� �  2   l� �  3   8� �  4   Ԕ   5   � �  6   l� �  7   (� \  8   �� �  9   P� |  :   ̵ �  ;   �� 4  <   �� �  =   �� t  >   $� �  ?   � �  @   �� �  A   � @  B   �	 D  C   @ �  D   �   E   � �  F   | x  G   � �  H   �! *  I   �K L  J   8Q \  K   �T �  L   dV �  M   �Z (  N   ] �  O   �^ 	  P   h �  Q   �j x  R   Tl T  S   �o (  T   �t �  U   hx   ]   ty t  ^   �z �  _   �} �  `   |� l  a   � x  b   `� (  c   �� l  d   � �  e   �� �  f            � @  `� �  0� P  ? �� %-  ISO8859-1                                                                        �   <   2                    �                 �                  |+  B (          �  �          |�  �   	       R  �      �                                                         PROGRESS                         X          �          \  8     T     �  C��_�                       �          t      �   �         �         \  �     �    �                                      �      �   @         �       �  \  �     �  �  �               �             $          �      �       �     @              1       �       �,  B  8     T     �  C��_�         �,  �  f      �          t      �                                                                                                                                                             	                                      0  @  8                        D  L  T  d  \                         h  p  x  �  �                         �  �  �  �  �                          �  �  �  �                              �  �  �  �                                                                    $  ,  4                                                                          zen-classcodetableid    >>>>>>>>>>>>>>>>>>>9    TableId TableId ?   class   X(8)    Class   Class       code    X(8)    Code    Code        description X(200)  Description Description     tstamp  ->,>>>,>>9  tstamp  0   sysrecord   yes/no  Sys Record  yes allflag yes/no  All no  noneflag    yes/no  None    no  �  ���	�������            �,        M         �,                �     i  i     i     i     	 	 	 	       /   5   :   F   M   W   _                 �+                                             ; �+         �	  h
  � (@            
             
             
             
             
             
             
             
                                                                                   
                             Description                                                                                                                  
             
             
             
             
             
                          
                                                                                                 
                          * �   �   �   �   �   �       $  4  D  T  d  t  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �         * �   �   �   �   �   �      $  4  D  T  d  t  �  �  �  �  �  �  �  �      (  8  H  X  h  x  �  �  �  �  �  �  �  �                                                                                                                                         	                                 L  d  |  �  �                        �  �  �  �  �                         �  �  �  �  �                         �  �  �    �                                $                              (  4  <  H                             L  T  \  `                              d  p  x  �                                                                          zen-classcodetableid    >>>>>>>>>>>>>>>>>>>9    TableId TableId ?   class   X(8)    Class   Class       code    X(8)    Code    Code        description X(200)  Description Description     tstamp  ->,>>>,>>9  tstamp  0   sysrecord   yes/no  Sys Record  yes allflag yes/no  All no  noneflag    yes/no  None    no  �  ���	�������            �,        M         �,                �     i  i     i     i     	 	 	 	       /   5   :   F   M   W   _                                                                                                                                      	                                 d  |  �  �  �                        �  �  �  �  �                         �  �  �  �  �                         �  �                                   (  4  <                              @  L  T  `                             d  l  t  x                              |  �  �  �                                                                          zen-classcodetableid    >>>>>>>>>>>>>>>>>>>9    TableId TableId ?   class   X(8)    Class   Class       code    X(8)    Code    Code        description X(200)  Description Description     tstamp  ->,>>>,>>9  tstamp  0   sysrecord   yes/no  Sys Record  yes allflag yes/no  All no  noneflag    yes/no  None    no  �  ���	�������            �,        M         �,                �     i  i     i     i     	 	 	 	       /   5   :   F   M   W   _     ��                                                                              7          ����                            !    , 2                 �    �      �,          �,          �,         �,         ParentSetTabInfo,ParentSendHandle,ParentChildReturn,ChildExit,childtabchoose,childview,childhide,ParentSendRefresh,ChildBrowseChanged   undefined                                                               �       , �   l   ,,   <,                 �����               HG�                    O   ����    e�          O   ����    R�          O   ����    ��      �      "             $   j   �   ���                          @                        � ߱        �  $  h  L  ���                       @      
                    � ߱                  �                        ��                   i  m                  \��                �     i  x      4   ����T   H    j     0      �       4   �����       O   k  �� ��          $  l  t  ���                       �      
                    � ߱            n  �  �      �       4   �����       /  o  �                               3   �����   X-  $   p  4  ���                       $  @                       � ߱        AltLanguage     0  `      �     �       CHARACTER,INPUT TextString CHARACTER    AnyErrors   l  <  �      �   	 �       LOGICAL,    AttachMenu  �  H  �         
 �       LOGICAL,INPUT pv-window HANDLE,INPUT pv-frame HANDLE,INPUT pv-procedure HANDLE  AnyServerMessages   �  T  h      �    �       LOGICAL,    BtnHelp |  `  �      �    �       CHARACTER,INPUT prog HANDLE,INPUT pv-on LOGICAL CanFind �  l         (    �       LOGICAL,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER   CanEdit   x  d      �    �       LOGICAL,INPUT ProgramName CHARACTER CanRun  l  �  �      �    �       LOGICAL,INPUT ProgramName CHARACTER CheckForBackGroundErrors    �  �  �      8    �       LOGICAL,INPUT pv-prog HANDLE,INPUT pv-email CHARACTER   ClassCodeDesc     �  p      �  	  	      CHARACTER,INPUT Class CHARACTER,INPUT Code CHARACTER    ClassCodes  �  �  �        
 
       CHARACTER,INPUT Class CHARACTER,OUTPUT descriptions CHARACTER   CleanSession    �  �  D      t    "      LOGICAL,    ClearAppserver  T  �  �      �    /      LOGICAL,    CreateButs  �  �  �      �   
 >      LOGICAL,INPUT pv-butparams CHARACTER    CtrlCounter �  �        <    I      INTEGER,INPUT countername CHARACTER,INPUT increment INTEGER,INPUT allownegative LOGICAL DateSep   �  �      �    U      CHARACTER,INPUT LangCode INTEGER    DeleteAllSysVars    �  �  �      	    ]      LOGICAL,    DeleteSysVar    �  �   	      P	    n      LOGICAL,INPUT VarName CHARACTER DispConnections 0	    p	      �	    {      CHARACTER,  DispExecMess    �	    �	      �	    �      CHARACTER,INPUT pv-mess CHARACTER   Errorclear  �	      
      ,
   
 �      LOGICAL,    Errorcreate 
  ,  8
      d
    �      LOGICAL,INPUT ErrNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER    Execute D
  8  �
          �      LOGICAL,INPUT Program CHARACTER,INPUT Dir CHARACTER,INPUT Params CHARACTER,INPUT mode CHARACTER Fkey    �
  D  d      �    �      CHARACTER,INPUT pv-prochandle HANDLE    ForceLocal  l  P  �      �   
 �      LOGICAL,INPUT pv-onoff LOGICAL  freezewindow    �  \         0    �      LOGICAL,INPUT pv-window HANDLE,INPUT pv-onoff INTEGER   GetApiDetail      h  h      �    �      LOGICAL,INPUT pvapiname CHARACTER,OUTPUT pvproperties CHARACTER,OUTPUT pvvalues CHARACTER   getappserverHandle  x  t  �      (    �      HANDLE,INPUT AppSrvName CHARACTER   GetAppServerNames     �  L      �    �      CHARACTER,  GetBlobCtrl `  �  �      �          MEMPTR,INPUT CtrlKey CHARACTER,OUTPUT filename CHARACTER    GetBlobCtrlRename   �  �  �      (          MEMPTR,INPUT pv-idx CHARACTER,INPUT-OUTPUT pv-file CHARACTER    GetClientVersion      �  h      �    $      DECIMAL,    GetColumnHandle |  �  �      �     5      HANDLE,INPUT pv-browsehandle HANDLE,INPUT pv-columnlabel CHARACTER  GetColour   �  �        H  ! 	 E      INTEGER,INPUT ip-colour-name CHARACTER  GetCtrl (  �  p      �  "  O      CHARACTER,INPUT CtrlKey CHARACTER   GetCurrency x  �  �      �  #  W      CHARACTER,INPUT ip-country INTEGER  GetField    �  �        8  $  c      CHARACTER,INPUT pv-table CHARACTER,INPUT pv-keyfield CHARACTER,INPUT pv-keydata CHARACTER,INPUT pv-datafield CHARACTER  GetFieldWhere     �  �      �  %  l      CHARACTER,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-datafield CHARACTER    GetOsFile   �  �  <      h  & 	 z      CHARACTER,INPUT filename CHARACTER  GetLogFileName  H    �      �  '  �      CHARACTER,INPUT pv-prog HANDLE  GetLookupInfo   �    �        (  �      CHARACTER,INPUT pv-focus HANDLE,INPUT pv-mode CHARACTER GetParentHandle �    D      t  )  �      HANDLE,INPUT pv-child HANDLE    GetProperty T  (  �      �  *  �      CHARACTER,INPUT pv-type CHARACTER,INPUT pv-parent CHARACTER,INPUT pv-property CHARACTER GetProcHandle   �  4        H  +  �      HANDLE,INPUT pv-appsrv CHARACTER,INPUT pv-proc CHARACTER    GetRegEntry (  @  �      �  ,  �      CHARACTER,INPUT pv-hkey CHARACTER,INPUT pv-base CHARACTER,INPUT pv-section CHARACTER,INPUT pv-item CHARACTER    GetScratchName  �  L         P  -  �      CHARACTER,INPUT pv-extension CHARACTER,INPUT pv-fullpath LOGICAL    GetSysVar   0  X  �      �  . 	 �      CHARACTER,INPUT Pv-var CHARACTER    GetUserid   �  d  �        / 	 �      CHARACTER,  HadErrors   �  p        H  0 	 �      LOGICAL,    InitLibraries   (  |  T      �  1        LOGICAL,INPUT pv-user CHARACTER LoadFieldDefaults   d  �  �      �  2        LOGICAL,INPUT pv-procedure HANDLE,INPUT pv-frame HANDLE LogAction   �  �        <  3 	 $      LOGICAL,INPUT pv-prog CHARACTER,INPUT pv-action CHARACTER,INPUT pv-msg CHARACTER    LogMessage    �  �      �  4 
 .      LOGICAL,INPUT pv-msg CHARACTER,INPUT pv-logfile CHARACTER,INPUT pv-always CHARACTER MakeButton  �  �        <  5 
 9      HANDLE,INPUT pv-proc HANDLE,INPUT pv-name CHARACTER,INPUT pv-frame HANDLE,INPUT pv-sensitive LOGICAL,INPUT pv-flat LOGICAL,INPUT pv-label CHARACTER,INPUT pv-width DECIMAL,INPUT pv-height DECIMAL,INPUT pv-row DECIMAL,INPUT pv-col DECIMAL,INPUT pv-help CHARACTER,INPUT pv-visible LOGICAL,INPUT pv-icon CHARACTER   MakeLookupButtons     �  t      �  6  D      LOGICAL,INPUT pv-procedure HANDLE,INPUT pv-frame HANDLE MaxDataGuess    �  �  �        7  V      INTEGER,INPUT ProgramName CHARACTER MenuMsg �  �  4      \  8  c      HANDLE,INPUT txt CHARACTER  MenuLabel   <  �  x      �  9 	 k      LOGICAL,INPUT WinHandle HANDLE  MenuOptionFrom  �  �  �      �  :  u      CHARACTER,INPUT pv-procedure HANDLE,INPUT pv-mode CHARACTER Msg �  �  0      T  ;  �      CHARACTER,INPUT MsgNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER  PgmAuthor   4     �      �  < 	 �      CHARACTER,INPUT Program CHARACTER   PgmComments �          H  =  �      CHARACTER,INPUT Program CHARACTER   PgmMenuGroup    (    l      �  >  �      CHARACTER,INPUT Program CHARACTER   PgmMenuParent   |  $  �      �  ?  �      CHARACTER,INPUT Program CHARACTER   PgmId   �  0        <  @  �      DECIMAL,INPUT programname CHARACTER PgmMultiinstance      <  `      �  A  �      LOGICAL,INPUT Program CHARACTER PgmName t  H  �      �  B  �      CHARACTER,INPUT programid DECIMAL   PgmProperty �  T         ,  C  �      CHARACTER,INPUT Program CHARACTER,INPUT property CHARACTER  PgmRepInfo    `  h      �  D 
 �      CHARACTER,INPUT Program CHARACTER   PgmUseDefaults  t  l  �      �  E  �      LOGICAL,INPUT Program HANDLE    ProgramDescription  �  x        <  F  �      CHARACTER,INPUT ProgramName CHARACTER   ProgramTitle      �  d      �  G        CHARACTER,INPUT ProgramName CHARACTER,INPUT PV-MODE CHARACTER   RefreshTempTables   t  �  �        H        LOGICAL,    ReLabel �  �        <  I  0      LOGICAL,INPUT fhand HANDLE,INPUT mode CHARACTER RGBColour     �  l      �  J 	 8      CHARACTER,INPUT ip-colour-name CHARACTER    RunRemote   x  �  �      �  K 	 B      LOGICAL,INPUT pv-params CHARACTER   SecurityCheck   �  �         D   L  L      LOGICAL,INPUT pv-user CHARACTER,INPUT pv-group CHARACTER,INPUT pv-notusers CHARACTER,INPUT pv-notgroups CHARACTER,INPUT pv-okusers CHARACTER,INPUT pv-okgroups CHARACTER    ServerMessagesClear $   �  �       $!  M  Z      LOGICAL,    ServerMessageCreate !  �  0!      d!  N  n      LOGICAL,INPUT ErrNum INTEGER,INPUT Sub#1 CHARACTER,INPUT Sub#2 CHARACTER,INPUT Sub#3 CHARACTER,INPUT Sub#4 CHARACTER    ScreenChanged   D!  �  �!      "  O  �      LOGICAL,INPUT FrameHandle HANDLE    SessionId   �!  �  0"      \"  P 	 �      CHARACTER,  SetBgColour <"  �  h"      �"  Q  �      LOGICAL,INPUT pv-frame HANDLE,INPUT pv-widlist CHARACTER,INPUT pv-colour CHARACTER  SetCtrl t"    �"      #  R  �      LOGICAL,INPUT CtrlKey CHARACTER,INPUT Ctrl-Value CHARACTER  SetExecMessHandle   �"    L#      �#  S  �      CHARACTER,INPUT pv-hand HANDLE  SetSensitive    `#     �#      �#  T  �      LOGICAL,INPUT pv-enable LOGICAL,INPUT pv-ix CHARACTER,INPUT pv-exc-list CHARACTER,INPUT pv-frame-Handle HANDLE  SetSessionLangFormats   �#  ,  @$      x$  U  �      LOGICAL,INPUT LangCode INTEGER  SetSystem   X$  8  �$      �$  V 	 �      LOGICAL,INPUT SystemName CHARACTER  SetSysVar   �$  D  �$      %  W 	 �      LOGICAL,INPUT Pv-var CHARACTER,INPUT pv-value CHARACTER SetTableAudit   �$  P  L%      |%  X  �      CHARACTER,INPUT pv-tablelist CHARACTER,INPUT pv-state CHARACTER SetUsrid    \%  \  �%      �%  Y        LOGICAL,INPUT usr CHARACTER Setusrpwd   �%  h  &      0&  Z 	       LOGICAL,INPUT usr CHARACTER,INPUT pwd CHARACTER SetWinPosition  &  t  `&      �&  [        LOGICAL,INPUT WinHandle HANDLE,INPUT prog CHARACTER,INPUT xadjust INTEGER,INPUT yadjust INTEGER SetWorkingDir   p&  �  �&       '  \  '      LOGICAL,INPUT DirString CHARACTER   Sound    '  �  D'      l'  ]  5      LOGICAL,INPUT SoundFile CHARACTER   SpellCheck  L'  �  �'      �'  ^ 
 ;      CHARACTER,  SysMsg  �'  �  �'      �'  _  F      LOGICAL,INPUT Msg CHARACTER SystemManager   �'  �  (      <(  `  M      LOGICAL,INPUT UserName CHARACTER    TabLabel    (  �  `(      �(  a  [      LOGICAL,INPUT chand COM-HANDLE,INPUT fhand HANDLE   Tooltip l(  �  �(      �(  b  d      LOGICAL,INPUT pv-frame HANDLE,INPUT changefont LOGICAL  Usercountry �(  �   )      L)  c  l      CHARACTER,INPUT UserName CHARACTER  UserGroup   ,)  �  p)      �)  d 	 x      CHARACTER,INPUT UserName CHARACTER  UserName    |)  �  �)      �)  e  �      CHARACTER,INPUT UserName CHARACTER  UserAutotimeclock   �)  �  *      D*  f  �      LOGICAL,INPUT UserName CHARACTER    UserLanguage    $*    h*      �*  g  �      INTEGER,INPUT UserName CHARACTER    ValidApi    x*    �*      �*  h  �      LOGICAL,INPUT APIName CHARACTER ValidClassCode  �*    +      8+  i  �      LOGICAL,INPUT Class CHARACTER,INPUT Code CHARACTER,OUTPUT lv-DESC CHARACTER ValidDate   +  (  �+      �+  j 	 �      LOGICAL,INPUT DateString CHARACTER  ValidScreenValue    �+  4  �+      ,  k  �      LOGICAL,OUTPUT extras CHARACTER ValidUser   �+  @  (,      T,  l 	 �      LOGICAL,INPUT pv-user CHARACTER,INPUT pv-pass CHARACTER WidgetInfo  4,  L  �,      �,  m 
 �      CHARACTER,  WidSecCheck �,  X  �,      �,  n  �      LOGICAL,INPUT fhand HANDLE,INPUT progname CHARACTER WHelp   �,  d  $-      L-  o  �      CHARACTER,  .  $  9  �-  ���                       p     
                    � ߱                  ,.  <.                      ��                   :  >                  ���                �.     :  �-      4   �����  �.    ;  X.  h.      �      4   �����      O   <  �� ��          $  =  �.  ���                       �     
                    � ߱        @/    ?  �.  /             4   ����       /  @  0/                               3   ����  TN  $   A  l/  ���                       T  @         @              � ߱        AddLastSlash    ,-  `  �/      �/  p  8      CHARACTER,INPUT pv-directoryName CHARACTER  Backup  �/  l  �/      0  q  E      LOGICAL,INPUT Pv-from CHARACTER,INPUT pv-to CHARACTER   BuildCombo  �/  x  T0      �0  r 
 L      CHARACTER,INPUT cb-combo HANDLE,INPUT pv-table CHARACTER,INPUT pv-key CHARACTER,INPUT pv-field CHARACTER,INPUT pv-where CHARACTER,INPUT pv-by CHARACTER,INPUT pv-none LOGICAL,INPUT pv-all LOGICAL  CenterWindow    `0  �  D1      t1  s  W      LOGICAL,INPUT WinHandle HANDLE  chartime    T1  �  �1      �1  t  d      CHARACTER,INPUT pv-time INTEGER cleanupQuery    �1  �  �1      2  u  m      LOGICAL,INPUT hQuery HANDLE ConvPcl �1  �  ,2      T2  v  z      CHARACTER,INPUT IPFile CHARACTER,INPUT ConvType CHARACTER   CreateFile  42  �  �2      �2  w 
 �      CHARACTER,INPUT pv-file CHARACTER   DateInWords �2  �  �2      3  x  �      CHARACTER,INPUT ip-date DATE,INPUT ip-long-name LOGICAL DayName �2  �  D3      l3  y  �      CHARACTER,INPUT ip-date DATE    DirectoryNotFound   L3  �  �3      �3  z  �      LOGICAL,INPUT pv-fname CHARACTER    DoNotFire   �3  �  �3      4  { 	 �      LOGICAL,INPUT WidList CHARACTER DosPath �3  �  04      X4  |  �      CHARACTER,INPUT PathString CHARACTER    ExecHandle  84  �  �4      �4  } 
 �      HANDLE,INPUT pv-appsrv CHARACTER,INPUT pv-path CHARACTER,INPUT pv-prog CHARACTER    ExportBrowse    �4     5      05  ~  �      LOGICAL,INPUT pv-Handle HANDLE  filenotfound    5    P5      �5    �      LOGICAL,INPUT pv-fname CHARACTER    FixedString `5     �5      �5  �  �      CHARACTER,INPUT pv-str CHARACTER,INPUT pv-allownumeric LOGICAL  FixPath �5  ,  6      86  �  �      CHARACTER,INPUT pv-fullpath CHARACTER   Framechanged    6  8  `6      �6  �  �      LOGICAL,INPUT FrameHandle HANDLE    GetAttribute    p6  D  �6      �6  �        CHARACTER,INPUT pv-wid HANDLE,INPUT pv-attrib CHARACTER GetButPos   �6  P  7      H7  � 	       CHARACTER,INPUT pv-frame HANDLE GetComboKey (7  \  h7      �7  �  "      CHARACTER,INPUT ComboHandle HANDLE  GetDlcBin   t7  h  �7      �7  � 	 .      CHARACTER,  GetFieldValue   �7  t  �7       8  �  8      CHARACTER,INPUT pv-buffer HANDLE,INPUT fieldname CHARACTER,INPUT pv-extent INTEGER  GetFileName  8  �  t8      �8  �  F      CHARACTER,INPUT pv-fullpath CHARACTER   GetFullPath �8  �  �8      �8  �  R      CHARACTER,INPUT pv-file CHARACTER   GetHdr  �8  �  9      @9  �  ^      CHARACTER,INPUT framehandle HANDLE  GetIniValue  9  �  d9      �9  �  e      CHARACTER,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER GetLockingCulprit   p9  �  �9      �9  �  q      CHARACTER,INPUT tableRecid RECID    GetNamedValue   �9  �  :      L:  �  �      CHARACTER,INPUT pv-name CHARACTER,INPUT pv-values CHARACTER GetServerValueFor   ,:  �  �:      �:  �  �      CHARACTER,INPUT pvproperty CHARACTER    GetStringEntry  �:  �  �:      ;  �  �      CHARACTER,INPUT pvitem CHARACTER,INPUT pvproperties CHARACTER,INPUT pvvalues CHARACTER,INPUT pvdelim CHARACTER  GetSystemName   �:  �  �;      �;  �  �      CHARACTER,  GetWidHandle    �;  �  �;      �;  �  �      HANDLE,INPUT framehandle HANDLE,INPUT widname CHARACTER InputFromFile   �;  �  (<      X<  �  �      MEMPTR,INPUT pv-file CHARACTER,INPUT pv-local CHARACTER InDevMode   8<  	  �<      �<  � 	 �      LOGICAL,    IntegerTime �<  	  �<      �<  �  �      INTEGER,INPUT TimeString CHARACTER  IntToHex    �<  	  =      D=  �  �      CHARACTER,INPUT pv-num INTEGER  IsInteger   $=  (	  d=      �=  � 	 �      LOGICAL,INPUT stringToCheck CHARACTER   IsNull  p=  4	  �=      �=  �        LOGICAL,INPUT pv-string CHARACTER   IsNumeric   �=  @	  >      0>  � 	       LOGICAL,INPUT StringToCheck CHARACTER   IsRunning   >  L	  X>      �>  � 	       LOGICAL,INPUT pv-proc CHARACTER JumpTo  d>  X	  �>      �>  �        HANDLE,INPUT pv-wid CHARACTER   lastday �>  d	  �>      ?  �  &      INTEGER,INPUT Dte DATE  LoadDefBackGround   �>  p	  ,?      `?  �  .      LOGICAL,INPUT LayoutName CHARACTER,INPUT framehandle HANDLE,INPUT winhandle HANDLE  LogicalAnd  @?  |	  �?      �?  � 
 @      INTEGER,INPUT pi1 INTEGER,INPUT pi2 INTEGER MonthName   �?  �	  @      8@  � 	 K      CHARACTER,INPUT ip-date DATE    NumRecords  @  �	  X@      �@  � 
 U      INTEGER,INPUT pv-msg CHARACTER,INPUT pv-data HANDLE PrintBrowse d@  �	  �@      �@  �  `      LOGICAL,INPUT pv-Handle HANDLE,INPUT pv-title CHARACTER properform  �@  �	  A      HA  � 
 l      CHARACTER,INPUT pv-string CHARACTER OutputToPdf (A  �	  lA      �A  �  w      CHARACTER,INPUT textfile CHARACTER  OutputToScreen  xA  �	  �A      �A  �  �      LOGICAL,INPUT textfile CHARACTER    OutputToFile    �A  �	  B      @B  �  �      CHARACTER,INPUT pv-file CHARACTER,INPUT pv-mptr MEMPTR,INPUT pv-local CHARACTER RelabelBrowse    B  �	  �B      �B  �  �      LOGICAL,INPUT pv-hand HANDLE,INPUT pv-DateFormat CHARACTER  RunChild    �B  �	  �B      (C  �  �      HANDLE,INPUT pv-child CHARACTER,INPUT pv-parent HANDLE  SelectedItems   C  �	  `C      �C  �  �      CHARACTER,INPUT pv-sellist HANDLE   SetAuditMode    pC   
  �C      �C  �  �      LOGICAL,INPUT pv-table CHARACTER,INPUT pv-mode CHARACTER    SetAllLkBut �C  
   D      LD  �  �      LOGICAL,INPUT pv-frame HANDLE   SetAttributes   ,D  
  lD      �D  �  �      CHARACTER,INPUT pv-wid HANDLE,INPUT pv-attrib CHARACTER,INPUT pv-value CHARACTER,INPUT pv-datatype CHARACTER    SetComboValue   |D  $
  E      <E  �  �      CHARACTER,INPUT ComboValue CHARACTER,INPUT ComboHandle HANDLE   SetCursor   E  0
  |E      �E  � 	 �      LOGICAL,INPUT pv-Handle HANDLE,INPUT pv-cursor CHARACTER    SetFrameFocus   �E  <
  �E      F  �  	      HANDLE,INPUT pv-frameHandle HANDLE  SetIniValue �E  H
  8F      dF  �  	      CHARACTER,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER,INPUT arg3 CHARACTER    SetLkBut    DF  T
  �F      �F  �  	      LOGICAL,INPUT pv1-handle HANDLE,INPUT pv2-handle HANDLE,INPUT pv-log LOGICAL    SetNamedValue   �F  `
  ,G      \G  �  &	      CHARACTER,INPUT pv-name CHARACTER,INPUT pv-value CHARACTER,INPUT pv-list CHARACTER  SetNotModified  <G  l
  �G      �G  �  4	      LOGICAL,INPUT FrameHandle HANDLE    SetOpDest   �G  x
  H      0H  � 	 C	      CHARACTER,INPUT-OUTPUT pv-params CHARACTER  SetRegValue H  �
  \H      �H  �  M	      CHARACTER,INPUT pv-section CHARACTER,INPUT pv-key CHARACTER,INPUT pv-value CHARACTER    SetSession  hH  �
  �H      I  � 
 Y	      LOGICAL,INPUT pv-state CHARACTER    SetWinState �H  �
  0I      \I  �  d	      LOGICAL,INPUT winhandle HANDLE,INPUT pv-state INTEGER   StringToDate    <I  �
  �I      �I  �  p	      DATE,INPUT Datestring CHARACTER StringToDec �I  �
  �I      J  �  }	      DECIMAL,INPUT StringVar CHARACTER,INPUT sep CHARACTER,INPUT poInt CHARACTER StringToInt �I  �
  \J      �J  �  �	      INTEGER,INPUT StringVar CHARACTER,INPUT sep CHARACTER   StringToLog hJ  �
  �J      �J  �  �	      LOGICAL,INPUT StringVar CHARACTER   ToLower �J  �
  K      8K  �  �	      LOGICAL,INPUT winhand HANDLE    ToUpper K  �
  XK      �K  �  �	      LOGICAL,INPUT winhand HANDLE    Touch   `K  �
  �K      �K  �  �	      LOGICAL,INPUT Filename CHARACTER    UnixPath    �K  �
  �K      L  �  �	      CHARACTER,INPUT PathString CHARACTER    ValidUserSec    �K    @L      pL  �  �	      LOGICAL,INPUT notusers CHARACTER,INPUT notgroups CHARACTER,INPUT runusers CHARACTER,INPUT rungroups CHARACTER,INPUT username CHARACTER,INPUT usergroup CHARACTER    ValidateDirectory   PL    M      HM  �  �	      LOGICAL,INPUT dirname CHARACTER WAIT    (M     hM      �M  �  �	      LOGICAL,INPUT milliseconds INTEGER  WidgetExists    pM  ,  �M      �M  �  �	      LOGICAL,INPUT FrameHandle HANDLE,INPUT WidgetName CHARACTER WidInfo �M  8   N      HN  �  �	      CHARACTER,  O  $  �  �N  ���                       D     
                    � ߱                  (O  8O                      ��                   �  �                  P"�                �O     �  �N      4   ����X  |O    �  TO  dO      �      4   �����      O   �  �� ��          $  �  �O  ���                       �     
                    � ߱        <P    �  �O   P      �      4   �����      /  �  ,P                               3   �����  XS  $   �  hP  ���                       (  @                       � ߱        GetSysCacheFieldWhere   (N  4  �P      �P  �  '
      CHARACTER,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-datafield CHARACTER    GetSysCacheRecordWhere  �P  @  (Q      `Q  �  =
      HANDLE,INPUT pv-table CHARACTER,INPUT pv-where CHARACTER,INPUT pv-retname CHARACTER CachedCombo @Q  L  �Q      �Q  �  T
      CHARACTER,INPUT pv-table CHARACTER,INPUT pv-key CHARACTER,INPUT pv-field CHARACTER,INPUT pv-where CHARACTER,INPUT pv-by CHARACTER,INPUT pv-none LOGICAL,INPUT pv-wild LOGICAL,OUTPUT pv-codes CHARACTER,OUTPUT pv-values CHARACTER  IsCached    �Q  X  �R      �R  �  `
      LOGICAL,INPUT pv-table CHARACTER    RefreshSysTempTables    �R  d  S      LS  �  i
      LOGICAL,    �f    �  tS  �S      p      4   ����p                 T                      ��                  �  k                  �&�                       �  �S  �T  $  �  ,T  ���                       �     
                    � ߱                  �T  �T                      ��                   �  �                  ��                �U     �  XT      4   �����  (U    �   U  U      �      4   �����      O   �  �� ��          $  �  TU  ���                            
                    � ߱        �U       �U  �U            4   ����      /    �U                               3   ����,      $     V  ���                       l  @         X              � ߱        WapiGetSysColor ,S  x  @V      pV  �  �
      INTEGER,INPUT pv-colornum INTEGER   WapiSetSysColors    PV  �  �V      �V  �  �
      CHARACTER,INPUT cDspElements INTEGER,INPUT lpnDspElements INT64,INPUT lpdwRgbValues INT64   WapiShellExecute    �V  �  $W      XW  �  �
      INTEGER,INPUT pv-prog CHARACTER,INPUT pv-dir CHARACTER,INPUT pv-params CHARACTER,INPUT pv-mode INTEGER  WapiProPrintFile    8W  �  �W      �W  �  �
      INTEGER,INPUT pv-printerhandle INTEGER,INPUT pv-flags INTEGER,INPUT pv-hwnd INTEGER,INPUT pv-fontnum INTEGER,INPUT pv-filename CHARACTER,INPUT pv-pages INTEGER WapiRegisterOcx �W  �  �X      �X  �  �
      LOGICAL,INPUT pv-lib CHARACTER  WapiLoadLibrary �X  �  �X      Y  �        INTEGER,INPUT pv-lib CHARACTER  WapiSetCurrentDirectory �X  �  4Y      lY  �        INTEGER,INPUT pv-dir CHARACTER  wapiplaysound   LY  �  �Y      �Y  �  0      INTEGER,INPUT pv-sound INTEGER  WapiMessageBox  �Y  �  �Y      Z  �  >      INTEGER,INPUT pv-hwnd INTEGER,INPUT pv-mestxt CHARACTER,INPUT pv-title CHARACTER,INPUT pv-style INTEGER wapigloballock  �Y  �  tZ      �Z  �  M      INT64,INPUT pv-loc INT64    wapiprintdlg    �Z  �  �Z      �Z  �  \      INT64,INPUT pv-printer INT64    WapiSleep   �Z  �  [      <[  � 	 i      CHARACTER,INPUT vi-milliseconds INTEGER WapiSetDefaultPrinter   [    d[      �[  �  s      INTEGER,INPUT pv-printer CHARACTER  GetUniqueId |[    �[      �[  �  �      CHARACTER,  ShowError   �[     �[      $\  � 	 �      INTEGER,INPUT errnum INTEGER    ShowLastError   \  ,  D\      t\  �  �      INTEGER,    GetLastErrorNum T\  8  �\      �\  �  �      INTEGER,    GetParent   �\  D  �\      �\  � 	 �      INTEGER,INPUT hwnd INTEGER  WapiCreateProcess   �\  P  ]      8]  �  �      INTEGER,INPUT commandline CHARACTER,INPUT dir CHARACTER,INPUT showwindow INTEGER    WapiFreezeWindow    ]  \  �]      �]  �  �      LOGICAL,INPUT Win HANDLE,INPUT OnOff INTEGER    WapiListProcesses   �]  h  �]      $^  �  �      CHARACTER,  WapiGetProcessName  ^  t  0^      d^  �  �      CHARACTER,INPUT Pid INTEGER WapiKillProcess D^  �  �^      �^  �        LOGICAL,INPUT Pid INTEGER   WapiGetPrinters �^  �  �^      �^  �        CHARACTER,  WapiGetWinVersion   �^  �  _      <_  �  /      CHARACTER,  WapiGetShareName    _  �  H_      |_  �  A      CHARACTER,INPUT Drive CHARACTER WapiGetUserName \_  �  �_      �_  �  R      CHARACTER,  WapiIsRunning   �_  �  �_      `  �  b      INTEGER,INPUT ExeName CHARACTER WapiFileCopy    �_  �  (`      X`  �  p      INTEGER,INPUT FromName CHARACTER,INPUT fromname CHARACTER,INPUT disperrors LOGICAL  WapiFileDelete  8`  �  �`      �`  �  }      INTEGER,INPUT FileName CHARACTER,INPUT disperrors LOGICAL   WapiRawPrint    �`  �  a      Ha  �  �      CHARACTER,INPUT PrinterName CHARACTER,INPUT FileName CHARACTER,INPUT numcopies INTEGER  WapiFilePrint   (a  �  �a      �a  �  �      LOGICAL,INPUT FileName CHARACTER    WapiFileExecute �a  �  �a      $b  �  �      INTEGER,INPUT FileName CHARACTER    WapiFileExecuteWait b    Hb      |b  �  �      LOGICAL,INPUT FileName CHARACTER    WinErrorCodes   \b    �b      �b  �  �      CHARACTER,INPUT code INTEGER    Win-Exec    �b    �b      c  �  �      LOGICAL,INPUT progname CHARACTER,INPUT presentation INTEGER WapiSendMail    �b  (  Xc      �c  �  �      CHARACTER,INPUT pv-method CHARACTER,INPUT pv-FromName CHARACTER,INPUT pv-ToNames CHARACTER,INPUT pv-cc CHARACTER,INPUT pv-Subject CHARACTER,INPUT pv-MessageText CHARACTER,INPUT pv-Attachments CHARACTER   WapiSetRegEntry hc  4  Td      �d  �  �      INTEGER,INPUT pv-section CHARACTER,INPUT pv-path CHARACTER,INPUT pv-key CHARACTER,INPUT pv-type CHARACTER,INPUT pv-value CHARACTER  UnZipToFile dd  @  e      4e  �  �      CHARACTER,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR,INPUT pv-targetfile CHARACTER ZipToFile   e  L  �e      �e  � 	       CHARACTER,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR,INPUT pv-targetfile CHARACTER UnZipToMemptr   �e  X   f      Pf  �        MEMPTR,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR  ZipToMemptr 0f  d  �f      �f  �  #      MEMPTR,INPUT pv-sourcefile CHARACTER,INPUT pv-sourceptr MEMPTR  �y    n  g  �g      p      4   ����p                �g                      ��                  n  �                  H�                       n  (g  hh  $  v  �g  ���                       �     
                    � ߱                  xh  �h                      ��                   w  {                   �                $i     w  �g      4   �����  �h    x  �h  �h      �      4   �����      O   y  �� ��          $  z  �h  ���                            
                    � ߱        �i    |  @i  Pi            4   ����      /  }  |i                               3   ����,      $   ~  �i  ���                       l  @         X              � ߱        libredispatch   �f  x  �i      j  �  `      CHARACTER,INPUT pv-doc COM-HANDLE,INPUT pv-action CHARACTER,INPUT pv-names CHARACTER,INPUT pv-values CHARACTER  OfficePickPrinter   �i  �  �j      �j  �  n      CHARACTER,INPUT ch-application COM-HANDLE,INPUT ch-document COM-HANDLE  librehandle �j  �   k      ,k  �  �      COM-HANDLE,INPUT pv-name CHARACTER  OfficeAppendText    k  �  Pk      �k  �  �      CHARACTER,INPUT pv-applicATION COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-text CHARACTER,INPUT pv-skipbefore INTEGER,INPUT pv-skipafter INTEGER   OfficeApplicationName   dk  �  l      Tl  �  �      CHARACTER,INPUT pv-applhandle COM-HANDLE    OfficeCloseApplication  4l  �  �l      �l  �  �      LOGICAL,INPUT pv-applhandle COM-HANDLE  OfficeCloseDocument �l  �  �l      m  �  �      LOGICAL,INPUT pv-document COM-HANDLE    OfficeGetDocHandle  �l  �  <m      pm  �  �      COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-document CHARACTER   GetExcelColumnName  Pm  �  �m      �m  �  �      CHARACTER,INPUT lv-col INTEGER  OfficeGetDocName    �m  �  n      @n  �        CHARACTER,INPUT pv-application COM-HANDLE,INPUT pv-document COM-HANDLE  OfficeGetSuite   n  �  �n      �n  �        CHARACTER,  OfficeMailMerge �n  �  �n      �n  �  $      COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-template COM-HANDLE,INPUT pv-datafile CHARACTER,INPUT pv-destination CHARACTER,OUTPUT pv-numrecs INTEGER OfficeEditTemplate  �n    �o      �o  �  4      COM-HANDLE,INPUT pv-application COM-HANDLE,INPUT pv-template COM-HANDLE,INPUT lv-fieldlist CHARACTER    OfficeNewWorkBook   �o    ,p      `p  �  G      COM-HANDLE,INPUT pv-application COM-HANDLE  OfficeNewWorkSheet  @p     �p      �p    Y      COM-HANDLE,INPUT pv-workbook COM-HANDLE OfficeOpenDocument  �p  ,  �p      q   l      COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-Document CHARACTER,INPUT pv-readonly CHARACTER   OfficeOpenTemplate  �p  8  �q      �q         COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-Document CHARACTER,INPUT pv-fieldlist CHARACTER  OfficePrintme   �q  D  r      Hr   �      CHARACTER,INPUT pv-application COM-HANDLE,INPUT ch-document COM-HANDLE,INPUT pv-copies INTEGER  OfficePrintPreview  (r  P  �r      �r   �      LOGICAL,INPUT ch-application COM-HANDLE,INPUT ch-document COM-HANDLE    OfficeSaveAs    �r  \  $s      Ts   �      COM-HANDLE,INPUT pv-applhandle COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-asname CHARACTER,INPUT pv-type CHARACTER    OfficeSearchReplace 4s  h  �s      t   �      CHARACTER,INPUT pv-app COM-HANDLE,INPUT pv-doc COM-HANDLE,INPUT pv-direction CHARACTER,INPUT pv-wrap CHARACTER,INPUT pv-from CHARACTER,INPUT pv-to CHARACTER    OfficeSendEmail �s  t  �t      �t   �      LOGICAL,INPUT pv-applhandle COM-HANDLE,INPUT pv-from CHARACTER,INPUT pv-to CHARACTER,INPUT pv-subject CHARACTER,INPUT pv-text CHARACTER,INPUT pv-attach CHARACTER,INPUT pv-expires CHARACTER    OfficePropertyAction    �t  �  �u      �u   �      CHARACTER,INPUT pv-application COM-HANDLE,INPUT pv-document COM-HANDLE,INPUT pv-property CHARACTER,INPUT pv-value CHARACTER OfficeSetSuite  �u  �  Hv      xv  	 �      CHARACTER,INPUT pv-suite CHARACTER  OfficeSetListener   Xv  �  �v      �v  
       COM-HANDLE,INPUT pv-app COM-HANDLE,INPUT pv-doc COM-HANDLE,INPUT pv-type CHARACTER  OfficeStartApplication  �v  �  $w      \w         COM-HANDLE,INPUT pv-appName CHARACTER,INPUT pv-hidden CHARACTER OfficeToFront   <w  �  �w      �w   1      CHARACTER,INPUT pv-application COM-HANDLE   OfficeToUrl �w  �  �w      $x   ?      CHARACTER,INPUT pv-doc CHARACTER    OfficeWorkSheetCellsAutoFit x  �  Hx      �x   K      CHARACTER,INPUT pv-worksheet COM-HANDLE,INPUT pv-startcol INTEGER,INPUT pv-endcol INTEGER   OfficeWriteCellData dx  �  �x      y   g      CHARACTER,INPUT pv-worksheet COM-HANDLE,INPUT pv-col INTEGER,INPUT pv-row INTEGER,INPUT pv-data CHARACTER   ȋ      �y  z      �      4   �����                (z                      ��             	       k                  x>�                         �y  �z  $    Tz  ���                       �     
                    � ߱        	          �z  {                      ��              	                         p4�                �{       �z      4   ����  P{      ({  8{      @      4   ����@      O     ��	 ��          $    |{  ���                       t     
                    � ߱        |      �{  �{      �      4   �����      /     |                               3   �����      $     <|  ���                       �  @         �              � ߱        MSCloseApplication  �x  �  h|      �|   �      LOGICAL,INPUT ApplHandle COM-HANDLE MSNumColumns    ||  �  �|      �|   �      INTEGER,INPUT TableHandle COM-HANDLE    MSCopySelection �|     }      H}   �      LOGICAL,INPUT ApplHandle COM-HANDLE MSGetDocHandle  (}    l}      �}   �      COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT document CHARACTER MSPrInt |}    �}      ~   �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ToFile CHARACTER  MSPrIntMe   �}  $  @~      l~  	 �      LOGICAL,INPUT Doc CHARACTER MSUpdateFields  L~  0  �~      �~         LOGICAL,INPUT ApplHandle COM-HANDLE MSSetSaved  �~  <  �~        
       LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER,INPUT Mode LOGICAL MSApplicationName   �~  H  X      �         CHARACTER,INPUT ApplHandle COM-HANDLE   MSMailMerge l  T  �      �   /      CHARACTER,INPUT ApplHandle COM-HANDLE,INPUT Datafile CHARACTER,INPUT Destination INTEGER,OUTPUT numrecs INTEGER MSApplicationRunning    �  `  P�      ��   ;      COM-HANDLE,INPUT Appname CHARACTER  MSOpenApplication   h�  l  ��      ��   P      COM-HANDLE,INPUT AppName CHARACTER,INPUT HideWin CHARACTER  MSSetPrInter    ��  x  �      L�   b      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT PrinterName CHARACTER MsCLoseDocument ,�  �  ��      ��   o      LOGICAL,INPUT Applhandle COM-HANDLE MSOpenDocument  ��  �  ��      �         LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER,INPUT readonly CHARACTER   MSOpenTemplate  ��  �  h�      ��   �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Document CHARACTER    MSInsertWorkbook    x�  �  ؂      �    �      COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Extras CHARACTER  MSSaveAs    �  �  `�      ��  ! �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FileName CHARACTER,INPUT document CHARACTER   MSSetSelectionFont  l�  �  �      �  " �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FontName CHARACTER,INPUT FontSize INTEGER,INPUT extras CHARACTER  MSInsertTable   ��  �  ��      ��  # �      COM-HANDLE,INPUT ApplHandle COM-HANDLE,INPUT data CHARACTER,INPUT FontName CHARACTER,INPUT FontSize INTEGER,INPUT Extras CHARACTER  MSCenterAll ��  �  8�      d�  $ �      LOGICAL,INPUT ApplHandle COM-HANDLE MSSetSelection  D�  �  ��      ��  % �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT SelString CHARACTER   MSDeleteSelection   ��  �  ��      ,�  & �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Extra INTEGER MSShadeSelection    �  �  d�      ��  '       LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ClrValue INTEGER  MSHighlightColumns  x�    Ԇ      �  (       LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT ColorValue INTEGER MSAlignSelection    �    `�      ��  ) )      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Mode INTEGER  MSAlignColumns  t�     ̇      ��  * :      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Tablehandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT AlignValue INTEGER    MSsizeColumns   ܇  ,  t�      ��  + I      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Tablehandle COM-HANDLE,INPUT ColumnsNum CHARACTER,INPUT SizeValue INTEGER MSSetMargins    ��  8  �      H�  , W      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT TopMargin DECIMAL,INPUT BottomMargin DECIMAL,INPUT LeftMargin DECIMAL,INPUT RightMargin DECIMAL   MsMergeToWord   (�  D  ԉ      �  - d      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Template CHARACTER   MsMergeToExcel  �  P  X�      ��  . r      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT Data CHARACTER,INPUT Template CHARACTER   MsMergeToOutlook    h�  \  ܊      �  / �      LOGICAL,INPUT ApplHandle COM-HANDLE,INPUT FromName CHARACTER,INPUT ToName CHARACTER,INPUT Subject CHARACTER,INPUT MsgText CHARACTER,INPUT MsgAttach CHARACTER,INPUT Expires CHARACTER   ��  $  u  �  ���                       h     
                    � ߱        
          ��  ��                      ��              
     v  z                  ���                H�     v   �      4   ����|  ��    w  Ȍ  ،      �      4   �����      O   x  ��
 ��          $  y  �  ���                       �     
                    � ߱        ��    {  d�  t�      �      4   �����      /  |  ��                               3   ����  ��  $   }  ܍  ���                       L  @         8              � ߱        AsEntered   ��  X  �      4�  0	 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfLastMonth �  d  ��      ��  1 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfLastWeek  ��  p  �      D�  2 �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfLastYear  $�  |  ��      ̏  3        CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfNextMonth ��  �   �      T�  4       CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfNextWeek  4�  �  ��      ܐ  5 '      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfNextYear  ��  �  0�      d�  6 :      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfThisMonth D�  �  ��      �  7 M      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfThisWeek  ̑  �  @�      t�  8 a      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER FirstDayOfThisYear  T�  �  Ȓ      ��  9 t      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfLastMonth  ܒ  �  P�      ��  : �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfLastWeek   d�  �  ؓ      �  ; �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfLastYear   �  �  `�      ��  < �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfNextMonth  t�  �  �      �  = �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfNextWeek   ��     p�      ��  > �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfNextYear   ��    ��      ,�  ? �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfThisMonth  �    ��      ��  @ �      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfThisWeek   ��  $  �      <�  A       CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER LastDayOfThisYear   �  0  ��      ė  B       CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER Manual  ��  <  �      @�  C ,      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER NoDefault    �  H  ��      ��  D	 3      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER TDay    ��  T  �      <�  E =      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER Tomorrow    �  `  ��      ��  F B      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER YesterDay   ��  l  �      <�  G	 K      CHARACTER,INPUT pv-defvalue CHARACTER,INPUT pv-wid HANDLE,OUTPUT pv-extra CHARACTER T�  $  �  ��  ���                       x     
  	       	           � ߱                  d�  t�                      ��                   �  �                  D��                �     �  �      4   �����  ��    �  ��  ��      �      4   �����      O   �  �� ��          $  �  �  ���                       �     
  	       	           � ߱        x�    �  ,�  <�            4   ����      /  �  h�            	                   3   ����  �  $   �  ��  ���                       \  @         H              � ߱        PubHandle   �  h  М      ��  H	 �      HANDLE, SendMessage ܜ  t  �      0�  I �      LOGICAL,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER   SetMessageConnections   �  �  d�      ��  J �      LOGICAL,INPUT arg1 CHARACTER,INPUT arg2 CHARACTER,INPUT arg3 CHARACTER  ��  $    �  ���                       �                         � ߱            u   ����  �             �  �           �  �              � ߱            Z   ����X�   �<�                     �     
                    � ߱        8�  $  �  ��  ���                          @         �              � ߱        ��  $   �  �  ���                       (  @                       � ߱        ��  $   �  d�  ���                       ܡ  g     ԟ          48�                            ��          l�  T�      ��                    
  ��              h{�                    O   ����    e�          O   ����    R�          O   ����    ��          /   	  Ƞ                                 3   ����<    ��                              ��        7                  ����                                        �                    ؠ                      g                               T  @                     t  @         `              � ߱        �  $     ��  ���                        �  $  C  4�  ���                       �                         � ߱        ClearScreen EnabledBgColour GotAll  SetFocusTo  SetInitColumn   ShowFrame   SortBrowse  �  @         �          �  @         �              � ߱        ,�  $   �  ��  ���                       ��  $     X�  ���                         @                       � ߱        ܣ  $    ��  ���                       (       "       "           � ߱        <�      ��  t�      x      4   ����x                ��                      ��                                      ��                         �  ܤ  $   ��  ���                       �     
  !       !           � ߱        4�  $    �  ���                       �       #       #           � ߱        ��      P�  `�            4   ����      $    ��  ���                       $       #       #           � ߱                ԥ  �      �      4   �����      $    �  ���                       �       #       #           � ߱        ��      X�  h�      �      4   �����      $    ��  ���                            
  !       !           � ߱        �  $   *  �  ���                       (  @                       � ߱        4       %       %       T       $       $       |       $       $       �       &       &       x  @         d          �  @         �          �  @         �              � ߱        �  $  1  �  ���                       ,�  �   C  �      �    I  H�  Ĩ      �      4   �����                Ԩ                      ��                  J  q                  $0�                       J  X�  ��    N  �  l�      �      4   �����                |�                      ��                  N  ^                  �0�                       N   �        O  ��  ��  L�  �      4   �����      l   P  ��  4         A�                A�                B�                B�                C�                C�                D�                D�                E�                E�                F�                F�                G�                G�                H�                H�                I�                I�                J�                J�                K�                K�                L�                L�                M�                M�                N�                N�                O�                O�                P�                P�                Q�                Q�                R�                R�                S�                S�                T�                T�                U�                U�                V�                V�                W�                W�                X�                X�                Y�                Y�                Z�                Z�                              ��          T�  <�      ��                  W      l�              41�                    O   ����    e�          O   ����    R�          O   ����    ��             O                                    ��                            ����                                        Э                    ��                      l                                   l   Y  d�  /         -0�                .0�                /0�                00�                10�                20�                30�                40�                50�                60�                70�                80�                -	0�                .	0�                /	0�                0	0�                1	0�                2	0�                3	0�                4	0�                5	0�                6	0�                7	0�                8	0�                -0�                .0�                /0�                10�                20�                30�                40�                50�                60�                70�                80�                -0�                .0�                /0�                00�                10�                20�                30�                40�                50�                60�                70�                80�                              ĳ          ��  |�      ��                  ]      ��              XT�                    O   ����    e�          O   ����    R�          O   ����    ��             X                                    ��                            ����                                        �                    �                      l                               d�  g   `  ��            �                           l�          <�  $�      ��                  `      T�              �T�                    O   ����    e�          O   ����    R�          O   ����    ��          /  `  ��                                 3   �����    ��                              ��        7                  ����                                        ��                    ��                      g                               �  g   a  |�            ��                           D�          �  ��      ��                  a      ,�              `U�                    O   ����    e�          O   ����    R�          O   ����    ��          �   a          ��                              ��        7                  ����                                        ��                    X�                      g                               �  g   b  ,�           ��                           ��          ĸ  ��      ��                  b      ܸ              ��                    O   ����    e�          O   ����    R�          O   ����    ��          /   b   �                                 3   ����    ��                              ��        7                  ����                                        @�                    0�                      g                               ��  g   c  �           @�                           ̺          ��  ��      ��                  c      ��              T �                    O   ����    e�          O   ����    R�          O   ����    ��          �   c  ,        ��                              ��        7                  ����                                        �                    �                      g                               L�  g   d  ��            �                           |�          L�  4�      ��                  d      d�              � �                    O   ����    e�          O   ����    R�          O   ����    ��          �   d  �        ��                              ��        7                  ����                                        Ȼ                    ��                      g                               ��  g   e  d�            (�                           ,�          ��  �      ��                  e      �              p`�                    O   ����    e�          O   ����    R�          O   ����    ��          /  e  X�     h�  �                      3   �����  ��        ��                      3   �����            ��                      3   �����    ��                              ��        7                  ����                                        x�              	      Ⱦ                      g                               4�  g   f  ��            ��                           d�          4�  �      ��                  f      L�              �`�                    O   ����    e�          O   ����    R�          O   ����    ��          �   f  �        ��                              ��        7                  ����                                        ��              
      x�                      g                               <�  g   g  L�           ��                           �          ��  ��      ��                  g      ��              Ha�                    O   ����    e�          O   ����    R�          O   ����    ��          /   g  @�     P�                          3   �����         
   p�                      3   �����    ��                              ��        7                  ����                                        `�                    ��                      g                               �  g   h  T�            ��                           �          ��  ��      ��                  h      �              �a�                    O   ����    e�          O   ����    R�          O   ����    ��          /	  h  H�         (                      3   ����    ��                              ��        7                  ����                                        h�                    X�                      g                               ��  g   i  ,�          ���                           ��          ��  ��      ��                  i      ��              ���                    O   ����    e�          O   ����    R�          O   ����    ��          /  i   �         X                      3   ����@    ��                              ��        7                  ����                                        @�                    0�                      g                               ��  g   j  �           @�                           ��          ��  ��      ��                  j      ��              L��                    O   ����    e�          O   ����    R�          O   ����    ��          �   j  d        ��                              ��        7                  ����                                        �                    ��                      g                                   l   l  ��  .         -��                .��                /��                0��                1��                3��                4��                5��                6��                7��                8��                -	��                .	��                /	��                0	��                1	��                2	��                3	��                4	��                5	��                6	��                7	��                8	��                -��                .��                /��                1��                2��                3��                4��                5��                6��                7��                8��                -��                .��                /��                0��                1��                2��                3��                4��                5��                6��                7��                8��                               �          ��  ��      ��                  p      ��              ���                    O   ����    e�          O   ����    R�          O   ����    ��          /  p  ,�     <�  �                      3   ����l         
   \�                      3   �����    ��                            ����                                        L�                    l�                      l                               ��    �  $�  ��      �      4   �����                ��                      ��                  �  �                  ��                       �  4�  �  $  �  ��  ���                       �       )       )           � ߱        t�  o   �   (   <�                              �  \   �  h      |      �   �A  �      �       !      �   �  <!      <�  g   �  ��           ��                           h�          8�   �      ��                  �      P�              L�                    O   ����    e�          O   ����    R�          O   ����    ��            �  \!         ��                              ��        7                  ����                                        ��                    ��                      g                               �  g   �  T�          ���            ���            ���            ���            B��             ��                           ��          P�  8�      ��                  �  �  h�               8�                    O   ����    e�          O   ����    R�          O   ����    ��      ��  $  �  ��  ���                       h!       '       '           � ߱        �    �  ��  �      p!      4   ����p!        �  �!             �  8�  H�      �!      4   �����!        �  �!         ��                              ��        7                  ����                                        ��                    `�                      g                               �  g   �  4�          ���                           ��          ��  ��      ��                  �      ��              �8�                    O   ����    e�          O   ����    R�          O   ����    ��          $  �  (�  ���                       �!       '       '           � ߱          ��                              ��        7                  ����                                        H�                    T�                      g                               �  g   �  (�          O��                           ��          ��  ��      ��                  �  	  ��              �9�                    O   ����    e�          O   ����    R�          O   ����    ��      4�    �  �  �      �!      4   �����!      O  �  ������  �!  p�  /	   	  `�         ,"                      3   ����"  ��    	  ��  ��      4"      4   ����4"      O   	  ��  ��  l"      /   	  ��     ��                          3   �����"   �        �                      3   �����"         
   @�                      3   �����"    ��                              ��        7                  ����                                        <�                    P�                      g                               �  g   	  $�          N��                           ��          ��  ��      ��                  	  	  ��              �D�                    O   ����    e�          O   ����    R�          O   ����    ��      0�    		  �  �      �"      4   �����"      O  		  ������  �"  l�  /	  
	  \�         #                      3   �����"  ��    	  ��  ��      #      4   ����#      O   	  ��  ��  T#      /   	  ��     ��                          3   ����h#  �        �                      3   �����#         
   <�                      3   �����#    ��                              ��        7                  ����                                        8�                    L�                      g                               �  �   	  �#      0�  g   0	  4�          ���                           ��          ��  ��      ��                  1	  9	  ��              �E�                    O   ����    e�          O   ����    R�          O   ����    ��      T�  $  3	  (�  ���                       �#     
                    � ߱        ��    5	  p�  ��      4$      4   ����4$      O  5	  ������  H$  ��    7	  ��  ��      h$      4   ����h$      O  7	  ������  �$      /	  8	  �         �$                      3   �����$               l�          \�  d�    L�            
                        �       ��                              ��        7                  ����                                        H�      �          t�                      g   p�                          D�  g   ;	  H�           ��                           �          ��  ��      ��                  <	  B	  ��              ���                    O   ����    e�          O   ����    R�          O   ����    ��      h�  $  >	  <�  ���                       �$     
                    � ߱        ��    ?	  ��  ��      0%      4   ����0%      O  ?	  ������  D%  ��    @	  ��  ��      d%      4   ����d%      O  @	  ������  |%      /	  A	  �         �%                      3   �����%               ��          p�  x�    `�            
                        �       ��                              ��        7                  ����                            ��          \�      ,�          ��                      g   ��                          ��  g   D	  \�          4��                           $�          ��  ��      ��                  E	  G	  �              ��                    O   ����    e�          O   ����    R�          O   ����    ��          /	  F	  P�         �%                      3   �����%    ��                              ��        7                  ����                                        p�                    `�                      g                               Browse-Row-Leave    ��  �                            �                               7                     BrowseOffEnd    0�  ��  �           �$          �&              '          �&  �                     P�  $     $�  ���                       �5  @         �5              � ߱        ��  g     h�          �,�                           0�           �  ��      ��                        �              ��                    O   ����    e�          O   ����    R�          O   ����    ��          /     \�     l�                          3   �����5  ��     
   ��                      3   �����5            ��                      3   �����5    ��                              ��        7                  ����                                        |�                    ��                      g                               ��  g     ��          s4�                           h�          8�   �      ��                  	      P�              ���                    O   ����    e�          O   ����    R�          O   ����    ��          /   	  ��     ��                          3   �����5         
   ��                      3   ����6    ��                              ��        7                  ����                                        ��                    ��                      g                               p�  g     ��          n�      }                      p�          @�  (�      ��                     X�              P��                    O   ����    e�          O   ����    R�          O   ����    ��      ��      ��  �      6      4   ����6                �                      ��                                      ���                         ��  T�  /	    D�         H6                      3   ����,6          p�  ��      P6      4   ����P6      O    ������  h6      /	    ��         �6                      3   ����|6    ��                            ����                                        ��                    ��                      g                               p�  l     ��           �                              P�           �  �      ��                      8�              ,��                    O   ����    e�          O   ����    R�          O   ����    ��              l�  |�      �6      4   �����6      $    ��  ���                       �6     
                    � ߱          ��                            ����                                        ��                    ��                      l                               �  g      ��          6��         �6                  P�           �  �      ��                    %  8�              ���                    O   ����    e�          O   ����    R�          O   ����    ��            !  l�  ��      �6      4   �����6                ��                      ��                  !  $                  �d�                       !  |�  4�  /	  "  $�         �6                      3   �����6        #  P�  `�       7      4   ���� 7      O  #  ������  7    ��                            ����                                        ��                    x�                      g                               % g   '  ,�          �p�        ,7   �p�        87                  �          ��  ��      ��                 '  ,  ��              $e�                    O   ����    e�          O   ����    R�          O   ����    ��            (  $�  ��      D7      4   ����D7                ��                      ��                  (  +                  �e�                       (  4�  ��  /	  )  ��         p7                      3   ����T7        *  �  �      x7      4   ����x7      O  *  ������  �7    ��                            ����                                        T�                    0�                      g                               AssignFrames    ��  ��                             p                              x                     Audit-Trigger   ��  8�                      !      �                              �                     BlankFields H�  ��  �           P     "     �                          �  �                     Br-Changed-Trigger  ��  �                      #      <                              �                     Br-Msdblclick-Trigger    �  |�                      $      �                              �                     Br-Return-Trigger   ��  ��                      %      p                                                   Br-U1-Trigger   �  `�                      &      X                              K                     ChildBrowseChanged  p�  ��                      '      �                               k                     ChildExit   ��  <�                      (      �                               ~  	                   ChildHide   H�  ��                      )      $                              �  	                   ChildTabChoose  ��  �  �           �    	 *     $                             �                     ChildView   �  x�                      +      `                              �  	                   Clear-Tables    ��  ��                      ,      �                              �                     Crystal-Trigger ��  L�              �	    
 -     �
                          �
  m                     Defaults-Trigger    \�  ��                      .      �                              }                     Delete-Record   ��  (�                    /     �                        �  [                     Delete-Trigger  8�  ��                      0      �                              o                     Disable-Input   ��   �                      1      \                              ~                     Display-Fields  �  l�                      2      `                              �                     Edit-Trigger    |�  ��                      3      l                              �                     Enable-Input    ��  D�                      4      \                              �                     Exit-Trigger    T�  ��              T     5     �                          �  �                     ExitCheck   ��  �                      6      (                              *  	                   Export-Trigger  (�  ��              �     7     T                          P  �                     GetCalledFrom   ��  ��  �           �     8                                 �                     Help-trigger     �  \�                      9      �                              �                     Initialise  l�  ��              �     :                                 !!  
                   New-Trigger ��  0�          L         ;     �                          �  K!                     OpenQuery   <�  ��                    <     �                       �  �!  	                   ParentChildReturn   ��     �                =     h                          d  �!                     ParentSendHandle      p  �           �     >                                 "                     ParentSendRefresh   �  �  �           H     ?     �                          �  $"                     Print-Trigger   �  P             �     @     �                          �  �"                     Proc-FindRow    ` � �           �     A     d                          `  �$                     Proc-SetInitColumn  � ( �           �     B                                �  �$                     Proc-SortBrowse < � �           �     C                                  %                     Proc-Start-Search   �  �           �      D     P                          L  :%                     ProgramInfo  t             |     E     �                          �  h%                     Query-Trigger   � �                     F      4                              �%                     ReportTableReturn   � H �           �      G     8                          4  �%                     ResetBrowseSort \ � �           4     H     �                          �  �%                     Save-Record � $             l'     I     t)             �)          p)  �'                     Save-Trigger    0 �             �     J     �                          �  �'                     SaveNew-Trigger � �             �     K     �                          �  �'                     SendFrameHandle  d �       4          L     p                          l  �'                     SendMode    t � �           �    ! M     P                          L  ,(                     SendRanFrom � 8 �           \    " N     �                          �  =(                     SendTabInfo D � �           4    # O     �                          �  Q(                     Set-Sen �  �           h    $ P     �             �          �  �)                     SetChildsParent  l �           <    % Q     �                          �  *                     SetLastFocus    | �                     R      8                              2*                     SubscribeToAll  � D	 �           �    & S                                 O*                     Undo-Trigger    T	 �	                     T      �                              �*                     Update-Child-Procedures �	 
 �           �    ' U     X                          T  �*                                     �          �
     ��                 #  R  ,             ���                    O   ����    e�          O   ����    R�          O   ����    ��      �*   (  
                 D         x�     
 (               ��     
 (                   � ߱        L $  6  l ���                                 \ l                     ��                   :  N                  ���                    :  �     4   ������  �   ;  � �     ��      4   ������      �   =  ,�      �   >  � D     ��      4   ������                T                     ��                  D  L                  ��                       D  �       E  p � � ��      4   ������      $   F  � ���                       �  @         ��              � ߱              H  �  \ \�      4   ����\�      $   J  0 ���                       ��  @         ��              � ߱            $   K  � ���                       <�  @         (�              � ߱            $  M  � ���                       T�     
 (                   � ߱            O   P  ��  ��  h�             (  x         h p   X           
                        �  (     ��                            ����                            4
 `�  P �
     $   ( V     �                     K| !+                                     �         � �     ��                 Y  |  �             ��                    O   ����    e�          O   ����    R�          O   ����    ��      �   m  � h     |�      4   ����|�                x                     ��                  m  x                  Xt�                       m  �     $  v  � ���                       ��      )                   � ߱        � �   y  ��          O   z  ��  ��  D�             )  P         @ H   0                                       )     ��                              ��        7                  ����                            � l�           �   ) W     X                     LT -+                                     �         � �     ��                 �  �  �             u�                    O   ����    e�          O   ����    R�          O   ����    ��      �   �  � `     d�      4   ����d�                p                     ��                  �  �                  �u�                       �  � �   �  � �     |�      4   ����|�      	  �  �                                       3   ������      O   �  ��  ��  ��      O   �  ��  ��  ��    ��                            ����                            � |�                   X                           M    d+                                     �         0      ��                 �  �  H             <��                    O   ����    e�          O   ����    R�          O   ����    ��      k+   *  
                 `         �   �  �       ��      4   ������                0                     ��                  �  �                  �z�                       �  � � $ �  \ ���                       ��     
 *                   � ߱        �   �  � �     �      4   �����      �   �  $�            �  X�     d�      O   �  ��  ��  p�             *  d         L X  , ,           
             
                              �� *     ��                            ����                            P ��  l �     �   * Y     l                     Nh s+  
                                   �         � t     ��                  �  �  �             �{�                    O   ����    e�          O   ����    R�          O   ����    ��      �$   +  
                 �         P /   �                                3   ������         
   @                     3   ������      O   �  ��  ��  ��             +  �         � �   �           
                        �  +     ��                            ����                            � ��  �      h   + Z     �                     O� ~+                                     �         � �     ��                 �    �             t��                    O   ����    e�          O   ����    R�          O   ����    ��      �+   ,                            ��     
 ,               ��     
 ,               �     
 ,               �     
 ,                   � ߱        � $     < ���                       t      �     $�      4   ����$�                �                     ��                    	                  ��                          � /	    �        l�                      3   ����L�      /	    �        ��                      3   ����t�            � �                     ��                                       ��                �            4   ������  D      � ,     ��      4   ������                <                     ��                                      ���                         � �     X h     ��      4   ������      $     � ���                       <�  @         �              � ߱                � �     t�      4   ����t�      $      ���                       ��     
                    � ߱        �  $    p  ���                       ��     
 ,                   � ߱                �  �      ��      4   ������      O     �� ��          O     ��  ��  ��             ,  |!         \! l!  @ ,!                        
             
                     0              0   ���,     ��                              ��        7                  ����                             ��    `     �    , [     �!                     P�! �+  	                                   D#         �" �"     ��                  "  9  �"             ���                    O   ����    e�          O   ����    R�          O   ����    ��      U   -  
  (#            �"         �$   -                   #         �# /   5  p#    �#                         3   ������  �#    
   �#                     3   �����            �#                     3   �����      O   7  ��  ��   �             -  d$         L$ X$  , ,$           
                                           �� -     ��                            ����                            �! ��   # @"     �#   - \     l$                     Qh$ �+  
                   �%    B  4�                                                   �%             �%     ��                 G  �                  x��                       G  <%     O   G    ��      �&   ]  �% h&     H�      4   ����H�                x&                     ��                  ]  `                  (��                       ]  �% �&   ^  ��  }          O   _  �� ��      �& /   j  �&                                3   ������  $'      ' '     ��      4   ������      �   �  d�      8' �   �  ��            �  T' d'     ��      4   ������      k   �  �'             }       n        �   delete-validate �$ �'                     ]      �                               �+                     disable_UI  �' (                     ^                                    �+  
                   disp-wids   ( l(                     _      \                              �+  	                   enable_UI   x( �(                     `      x                              �+  	                   extraassign �( <)                     a                                    �+                     Local-ChildReturn   H) �) �           �     . b     8                          4  ,                     local-initialise    �) *                     c      �                               w,                     Local-openquery (* �*                     d                                    �,                     Local-Update-Child-Procedures   �* �* �           �     / e     T                          P  �,                     validate-screen + l+             �    0 f     8                          4  �,                      �� �   * ��������     � Description �      ������ �      �      D, 8   ����   T, 8   ����   d,   l, 8   ����   |, 8   ����   �,       8   ����        8   ����    �,               �     }        �    �     }        �G� h    �G
�     }        �    
"   
   
%   
           
"   
       �        |     �@� s    �@
"   
   
�        �     �@ � 
"   
        �     �� �   	 L
"   
   �            �@� s      
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
�     }        �    
"   
   
%   
           
"   
       �        �    �@�    �@
"   
   
�        �    �@ � 
"   
        �    �� �   	 L
"   
   �        4    �@�      
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
�     }        �    
"   
   
%   
           
"   
       �        �    �@� 
   �@
"   
   
�        �    �@ � 
"   
        � 
   �� �   	 L
"   
   �            �@� 
     
"   
   
"   
   
"   
   
"   
   
"   
       D  � ~
   �
�     }        �    
"   
   
%   
           
"   
       �        �    �@� �
   �@
"   
   
�        �    �@ � 
"   
        � �
   �� �   	 L
"   
   �        L    �@� �
     
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
       D  � ~
   �
�     }        �    
"   
   
%   
           
"   
       �        �    �@� 9   �@
"   
   
�        �    �@ � 
"   
        � H   �� �   	 L
"   
   �        L    �@� 9     
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
       D  � ~
   �
�     }        �    
"   
   
%   
           
"   
       �        4    �@� �   �@
"   
   
�        h    �@ � 
"   
        � �   �� �   	 L
"   
   �        �    �@� �     
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
�     }        �    
"   
   
%   
           
"   
       �        �    �@� �   �@
"   
   
�        �    �@ � 
"   
        � �   �� �   	 L
"   
   �        ,    �@� �     
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
"   
   
�     }        �    
"  	 
   
%   
           
"  	 
       �        �    �@� ^   �@
"  	 
   
�        �    �@ � 
"  	 
        � l   �� �   	 L
"  	 
   �        <    �@� ^     
"  	 
   
"  	 
   
"  	 
   �`                  �/             "       "       � �   �� �   �
�    �            &%              �            #%              % 	    openquery �
"   
   
�     }        �
"   
   %               �     }        �@��            ,     �     }        �A        �             �@�     }        ��     }        �@     
�    T(   �    �     }        �@� �   �@�     }        �@� �   �@  A    � �   �"  "    
�, �.            $     � �             0    , �"            $     � �   L        %               "  #    ��            p     �C            ,     �     }        �A                $     � �   L                "  #    <    T   %              �     }        �� 	   ��    � � 
"  ! 
   
�    
�     }        �
"  ! 
   %       X       
"  ! 
       �        H    �"  %      `   "  %    ( 0       "  $    %                  �             �%              
"  ! 
   0 0       �        �    �%                  �             �%              �             A%              �             	 "  $    �              "  &    �b            ,     
�             �G                �     X    �C            ,     �     }        �A                $     � *  	           � 4   L            � 8   �� h    L    �     }        �G� A   �G    D  � E   �%      ../zen/sessioninfo.w    ��     %     ../zen/runner.w 
��            $     � J                     0     
� �     }        �@        �^     %     widget-help 
"   
   � ^     � c      �     %      call-SetWidgetDefaults  
� �     }        �@%     ProgramInfo 
� �     }        �@% 
    proc-wlook 
"   
   �H     % 	    proc-fkey �
"   
   
� �     }        �@0        �             %              %               0 0        �             �            �    �            <%         � �     
�             �G%               %               � �     ((       "  )    %              "  )    %                  �             %          
"  ( 
   �       0!    �A� �     � �     O E      "  '    � �   L� �         "  '    � �   L� �     � �         "  '    � c    L%               %      local-browse-off-end  �
�         �     }        �    �  �    L%               %     browseoffend    �      
�            �G    "  '    � c    L%               %      local-browse-off-home �
�         �     }        �    �  �    L%               %     browseoffend    �      
�            �G�              �            <�    <
�            ,     
�             �G                $     � .   �         � 
"   
   %               
"   
       � 
"   
    �        \$     %               %      br-msdblclick-trigger �
�    
�            ,     
�             �G                $     � .   �         � 
"   
   %               
"   
    �        X%     %               %     br-return-trigger L
�    %     br-changed-trigger 
�    
"  ( 
   �        �%    �%                   "      � u   L%     clear-tables    
�    %              %                  "      �    L"  '    � �     %     clear-tables    
�    %       ��������� �     %     clear-tables    
�    %              "       �         � c    �� c    L�     � �   �� �   ��    ��    �    � c      �    �    � c    �� c          � c      �    �<    T   %              �     }        �� 	   ��    �
�            $     "  
            
%   
           � 
"   
   
"   
   
�        �(    �
�     }        �    
"   
   
%   
           
"   
       �        �(    �@"      
"   
   
�        0)    �@ �     }        ���            $     �     �        )� %              |    �K            t      H     4               "      "      � %   �"  	    � '  �            "          
"   
   
%   
           %              
"   
       � 
"   
   �        |*    �.       "      "      
"   
            }  %               "      .       "      "      
%   
           �     }        �%              � 
"   
   
"   
   �        �+    �@"       �     }        �"  	    
"   
   "      "      "          "       "      
"   
   
"   
   ,        � 
"   
   �        8,    � "      
"   
   �        �,    �
%   
            � 
"   
   .       "      "      � 
"   
   
"   
   �        -    �@"      "  	    
"   
   "      "      "      $        "       "      � 
"   
   
"   
    �     }        ���            $     � c    �            �     }        � �     }        �� �     
"   
   %      
       �      � %              %      
       �      "      %      
       � -     "  	    %      
       � @     � S  �   %      
       �      �    }        ��     }        �%      
       � 2     �  %      
       � E     %      
       � %              � %   � %              � %   %      
       � %              � %   � %              � %   %      
       � %              � %   � %              � %   %      
       � b  .   �            @               �  %       �              
"  ( 
   �        1    �    �  � c      �     �;            ,     %       2                       $     � �                     $     � �   L                $     � c                      $     � c    �        %                   "      �    L%     BEFORE-OPEN-query L
�        "      � u   L
"   
   
�        �2    �            �@
"   
   �        �2    �%              %               "      (   &    &        "       &    %              %               "      (   &    &        "       &    "      "      �          O E  � �     
"   
   )    �        �3    <%              )%               � �         O E  � �  	   
"   
   )    �        d4    <%              )%               � �         O E  � �  	   
"   
   )    �        �4    <%              )%               �           �%              %     br-changed-trigger 
�    � c      �            ?%              %     proc-SORTBROWSE 
�            �G� �  l   %     proc-findrow    
�            �G "  
    %     exit-trigger    
�        �  � :  
 �%               % 
    disable_ui 
�    �    
�    � E     
�    
"   
    "  
    %     exit-trigger    
�        �  � :  
 �%               
"   
   
"   
    "  
    %     exit-trigger    
�        �  � :  
 �%               "      �     }        ��    }        ��     }        �� R     X     
�            ,     
�             �G                $     � f  
 �        � q     %     local-audit-trigger 
�         �     }        �    �  �    L%                *     %               
��            $     � �   �                      
�            
"   
   
�        D9    �@
"   
   
�        d9    �@� 
"   
   
"   
       �        �9     � �    %     BlankFields 
�    
"   
   �    
"   
   � E   L
"   
   �        :    B� c      
"   
   
�        @:    �@%$     local-br-changed-trigger  �
�         �     }        �    �  �    L%               %      Clear-related-tables  �
�    %     pop-related-tables 
�    %     Br-U1-Trigger   
�    � �     %(     local-after-br-changed-trigger 
�        �     }         %              %               %$     local-br-msdblclick-trigger 
�         �     }        �    �  �    L%               %     br-changed-trigger 
�    %     edit-trigger    
�    %      local-br-return-trigger 
�         �     }        �    �  �    L%               %     edit-trigger    
�    %     local-br-u1-trigger 
�         �     }        �    �  �    L%               %     Display-Fields  
�    �T                  *                     $     �     �                $     � $  	 �                ,     
�             �G        *     �T            $     "                      $     �     �                $     � .                     ,     
�             �G        �T            ,     %                               $     �     L                $     � 7   �                ,     
�             �G        ��            ,     
�             �G        %               %               � Y     
�    %     Exit-trigger    �             �%              � �  	           
�    
" 	  
   " 	     �     }        �@     
�    �             �%               %     local-set-sysvars L
�        "       %               "       &    &    %     local-childview 
�    � �  	   � �     o%   o           %              � 
"   
   � �     
"   
   *     "       �             �%              %     local-childhide 
�    � �  	   � �     o%   o           %               �             �%               %     local-childview 
�    � �  	   %     local-clear-tables 
�         �     }        �    �  �    L%               %      Clear-related-tables  �
�    "  #    0    , �"            $     � �   L        %               0    , �"            $     � 2   L        %               (         " 
     %              " 
     �;            ,     %       7                       ,     �     }        �A                $     � c                      $     � c    L                $     � c    �        � C  	   %      local-crystal-trigger �
�         �     }        �    �  �    L%                �     }        �    �  � c    �T   %              �  � 	     (4 ,      �    �  � 	     %              T   %              �  � 	   L� c      (4 ,      �    �  � 	     %              T   %              �  � 	   L� c      %(     ../zen/reports/submitcrystal.p � 
" 
  
   %      runjob  
" 
  
   "  #    
�    " 
     " 
     " 
         �  � C  	 �� C  	   �;            ,     %                              $     � M                     $     � V   L                $     � c                      $     � c    �        � C  	   %$     local-after-crystal-trigger 
�         �     }        �    �  �    L%                ,   "          "  #        �  � f   L%     exit-trigger    � 
"   
   %      call-SetWidgetDefaults 
"   
   
�    %      call-SetWidgetDefaults 
�    %     local-delete-record 
�         �     }        �    �  �    L%               %     delete-validate 
�        �  � q   �%               � �     "      � �     "      %(     before-delete-related-tables �
�    �             %      delete-related-tables �
�    �     � �   �� �   ��    ��    �    � c      �    �    � c    �� c          � c      �    �<    T   %              �     }        �� 	   ��    �
�            $     "              
%   
           � 
"   
   
"   
   
�        tL    �
�     }        �    
"   
   
%   
           
"   
       �        �L    �@"      
"   
   
�        M    �@ �     }        ���            $     �     �        )� %              |    �K            t      H     4               "  	    "      � %   �"      � �  '            "          
"   
   
%   
           %              
"   
       � 
"   
   �        PN    �.       "  	    "      
"   
            }  %               "      .       "  	    "      
%   
           �     }        �%              � 
"   
   
"   
   �        \O    �@"       �     }        �"      
"   
   "           "  
     "      
"   
   
"   
   ,        � 
"   
   �        �O    � "      
"   
   �        DP    �
%   
            � 
"   
   .       "  	    "      � 
"   
   
"   
   �        �P    �@"      "      
"   
   "       $        "  
     "      � 
"   
   
"   
    �     }        ���            $     � c    �            �     }        � �     }        �� �     
"   
   %      
       �      � %              %      
       �      "      %      
       � -     "      %      
       � @     � �  &   %      
       �      �    }        ��     }        �%      
       � 2     �  %      
       � E     %      
       � %              � %   � %              � %   %      
       � %              � %   � %              � %   %      
       � %              � %   � %              � %   %      
       � b  .   �            @               �  %       �              �     %               %     post-delete 
�     *     *     �     �K           ,     
�             �G        �T                  *                     $     �     �                $     �   < �                ,     
�             �G        �            ��              "      � T     %               �T            ,     %                               $     �     L                $     � .   �                ,     
�             �G        ��            ,     
�             �G        %     Br-Changed-Trigger � 
�    � i     %      local-delete-trigger  �
�         �     }        �    �  �    L%               %     Delete-record   
�    %      set-sen %               %     local-disable   
�          "      "      %     Disable-Input   
�     *     %     BlankFields 
�    
�             �G%               "       "       "       "   	    "       %      Display-External-tables 
�    % 	    disp-wids �
�    ��            ,     
�             �G        � 
�    � i     %              %     local-edit-trigger 
�         �     }        �    �  �    L%               %               %     Enable-Input    
�    %     local-after-enable 
�         �     }        �    �  �    L%               � �     �    �%            $     � �                     T      (         � �   ��     }        �A� �   �A                $     � �             �     }        �A�n            ,     
�             �G                ,     �     }        �A        
��            ,     
�             �G        %      set-sen %              %     local-enable    
�    %              %     local-exit-trigger 
�         �     }        �    �  �    L%               %               4     �            ,     
�             �G            "      "      %               �;            ,     %       	                       $     � c    �                $     � c    L                $     � c                     $     � c              "      � �     %              "          "      "      %     undo-trigger    
�    % 	    ExitCheck �
�    �N           $     
"   
           � :  
   ,    �"            $     � �  	           � �   L�;            ,     %       "                       $     � �   �                $     � c    L                $     � c                     $     � c    �        "  
     "  
    �N           $     
"   
           %               %     local-exitcheck 
�    � �  	   � �          
�    � 
�    �3            0     � %                              ,     �     }        �                $     �    L            �              �   
  %      CLOSE   � '     %      local-Export-Trigger  �
�         �     }        �    �  �    L%               "        �M    � @      %      
       � a  %   "      "      %     browseoffend    
�    � u     
�            �G�~            ,     
�            �G        "      &    &    �            �%     br-changed-trigger 
�    %     SendRanFrom 
"   
   
�    "          z     "      � c    �     �    "      � %   �%                   "      � %     4    T   %              "      � %     � �  	 �     � %     "      
�4 T   %              "      � %   �� 
"   
   
"   
    \     H      4   � %   ߱T   %              "      � %   L� %     �        �d          � %     "      %     local-help-trigger 
�         �     }        �    �  �    L%               �                  
�                    ,     %                      � 
"   
   � �     
"   
   �'                  
�            � �     
�    �6                  
�                    ,     
�             �G            "      � c    L� �  �   
"   
    �     �     p     \     8     $         "           
�    � �    �     
�        g    �G� �    �G     
�             �G� �    �G� �    �( �E                  
�            �   � 	     � �   	   "      t    �%            $     � �                      $     � �    �                $     � �   	           � c    L�   � 	     � �      "      x ��            p     �C            ,     �     }        �A                $     � �   
 �                �   � 	     � �      "      �   � 	     �  !     "      �   � 	     � 	!     "      �            $     "              � Y     
�    %     local-initialise �L
�         �     }        �    �  �    L��            ,     
�             �G        %               % 	    openquery �
�    %      local-afterinitialise �
�    � !     
�    ��            ,     
�             �G        � 
�    � i     %              %              %     local-new-trigger L
�         �     }        �    �  �    L%               �            ,     
�             �G        �;            ,     %       	                       $     � 3!   �                $     � :!   L                $     � @!  
                   $     � c              "      � �     "      %     Save-RECORD 
�    %     display-fields  
�    %               %     CreateExtraFields L
�    %     create-extra-tables 
�    %      clear-related-tables  �
�    %     Enable-Input    
�    %     local-after-enable 
�    %     DisplayLists    
�    %     display-fields  
�    �E                  
�            �2                  
�                    ,     
�             �G        %      local-afterloaddefaults 
�        �  �    �%               �    �%            $     � �                     T      (         � �   ��     }        �A� �   �A                $     � �             �     }        �A�n            ,     
�             �G                ,     �     }        �A        
��            ,     
�             �G        %     local-openquery 
�         �     }        �    �  �    L%               �                 "      %              %               %     Clear-tables    
�    �     � �   �� �   ��    ��    �    � c      �    �    � c    �� c          � c      �    �<    T   %              �     }        �� 	   ��    �
�            $     "              
%   
           � 
"   
   
"   
   
�        �r    �
�     }        �    
"   
   
%   
           
"   
       �        ,s    �@"      
"   
   
�        `s    �@ �     }        ���            $     �     �        )� %              |    �K            t      H     4               "      "      � %   �"      � a!  1            "          
"   
   
%   
           %              
"   
       � 
"   
   �        �t    �.       "      "      
"   
            }  %               "      .       "      "      
%   
           �     }        �%              � 
"   
   
"   
   �        �u    �@"       �     }        �"      
"   
   "      �      o%   o               "  	     "      
"   
   
"   
   ,        � 
"   
   �        pv    � "      
"   
   �        �v    �
%   
            � 
"   
   .       "      "      � 
"   
   
"   
   �        <w    �@"      "      
"   
   "      �      o%   o           $        "  	     "      � 
"   
   
"   
    �     }        ���            $     � c    �            �     }        � �     }        �� �     
"   
   %      
       �      � %              %      
       �      "      %      
       � -     "      %      
       � @     � �!  0   %      
       �      �    }        ��     }        �%      
       � 2     �  %      
       � E     %      
       � %              � %   � %              � %   %      
       � %              � %   � %              � %   %      
       � %              � %   � %              � %   %      
       � b  .   �            @               �  %       �              � 
"  ( 
   
"  ( 
   �        X{    �    �  � c      �T            ,     %                              $     �     L                $     � �!  	 �                ,     
�             �G        �     %               %     BEFORE-OPEN-query L
�    %              %               "      (   &    &        "       &    %     ResetBrowseSort 
�    
�            �G    � � �!   �%                   "      � � �!   ��           ��            b�           �%              %     br-changed-trigger 
�    %              %      Clear   
�    %     Disable-Input   
�    �T                  *                     $     �     �                $     �   < �                ,     
�             �G        %      local-after-openQuery �
�    � 4    
�             �G�               � �              %              �     }        �@     
�    %     local-childreturn L
�    "      %     SetChildsParent 
"   
   
�    L    ��            D     �"            $     � �!   �                %              ��            ,     �     }        �        T    �    "      � �     "      � �   L    "      � "  
 L�              %               %      Update-Child-Procedures 
�    
"   
   %     local-print-trigger 
�         �     }        �    �  �    L%               '�      '"   '   � c    L'� �      %(     local-print-trigger-longchar �
�    '"   '   �D            ,     �     }        �A        X    �C            ,     �     }        �A                $     � t"   L        � �"   �%     proc-SetOpDest  
"   
   "        8    "      � �"   ���            ,     
�            �G                $     � �   L        � �"     � �     T   %              "      � �"   LT   %              "      � �"   �T   %              "      � �"   LT   %       	       "      � �"     H               "  	    � c    L    "      � c    L    "      � c    ��;            ,     %                              $     � �"                     $     "  	                    $     "                      $     "              � C  	   "  #    0    , �"            $     � �   L        %               0    , �"            $     � 2   L        %               (         "      %              "      �;            ,     %       7                       T     z4     T   %              "      � �"   L                $     � c    �                $     � c    �                $     � c    �        � C  	   %(     ../zen/print/printerselect.w  �
�    "          "      � �"   L� C  	   ��            L     T   %              "      � �"             %(     ../zen/print/submitprintjob.w �"  	    "      "      "      "      '"   '       �  � f   ��  %      ../zen/print/prtque.p �� 
"  
 
   %      runjob  
"  
 
   T   %              "      � �"   �
�    "  #    "  	    "      "      "      "      
"   
   '"   '       �  � C  	 �� C  	   �;            ,     %                              $     � M                     $     � �"   L                $     � c                      $     � c    �        � C  	   %$     local-after-print-trigger �
�         �     }        �    �  �    L%                ,   "          "  #        �  � f   L%     exit-trigger     �M    %               %     local-Proc-FindRow 
�    
"   
        �     }        �    �  �    L%               
"   
       �        (�    �'%       ��������     "      %       ��������    "      %              %              
"   
   
�       Ȍ    >"      
"   
       �     }         �        �     T   "      � S#  0   � �#         
"   
   
%   
           %               � 
"  
 
   
"  
 
   �        ��    �� 
"  
 
   
"  
 
   
"   
   
�        �    4
"  	 
       �        �    �%              %               
"  	 
   �        T�    �    "      %              � �  l       "      � �#         "      %                   "      "      � c               "      "      %                    � �#     "               "      � �#  
   %               
"  	 
   
"   
   
�       ��    ��        ��    �%               "      � �#  /   
"  
 
   �        �    �
"   
   
"   
    �     �     x     d     P     <     (         � �#  	 ��        L�    �� �#   �"      "      "      � �#   �� �#  	 �"      
"  
 
   �       �    �"       "      � $  A   %      
       � G$     "      %               
"  
 
   �        ��    �"      
"  
 
   �        ��    �
"  
 
   �        ��    �
"  
 
       �         �    �%               � a$     "      %               
"  	 
   
"   
   �       h�    ��        t�    �
"   
       �        ��    �� �!   �%     br-changed-trigger 
�    
"   
   
�        �    
"   
   �        $�    �g%              
"   
       
�        X�    
%   
           
"   
   
�        ��        
"   
   
%   
           %               
"   
   �        �    �@
"   
   
"   
   
"   
   (0       �        �    �@�        �    �� c    ��        (�    � �M    %               
"   
   
�        ��    � 
"   
       
"   
   
"   
   "      
"   
   �        �    �g%                   "      %              
"   
   
�        d�    T   "      � S#  0   � �#     
"   
   
"   
   ((       �        ��    �@"      � �$     � �#     
"   
   
�        �    4     � �#   L"      
"   
   �        P�    �g%              
"   
   �        ��    �@
"   
   ((       �        ��    �@"      � c      "      
"   
   
"   
   (0       �        ��    �%              "      �        �    �"      �    � c           "      � �$   �"      �   � c      "      "                 "      "      � c    �         "      � �#   �%                 < "      %                       "      � �#   �%                       "      � �$   �%                 < "      %                       "      � �$   �%              
"   
   �        T�    �     "      "       "  	    � %     
"   
   �        ��    �g%              
"   
   �       �    �"  
     "  	    %               
"   
   �        4�    I
"   
   �           T�    H"          "      � c    L
"   
   �        ��    �
"   
   
�        Ě    4
"   
   
"   
       �        �    �� �!   �%     br-changed-trigger 
�    � -%     
"   
   �F            ,     �     }        �A            "      � c    L"      � T%     %     local-query-trigger 
�         �     }        �    �  �    L%               �_            $     � t%  V �        %     clear-tables    
�    %     browseoffend    
�    � u     
�            �G�_            $     � �%   �        
"   
   
�        �    � 
"   
   
"   
   �        4�    �g%              
"   
   
�        h�    �             %     local-save-record L
�         �     }        �    �  �    L� q     %     validate-screen 
�         �     }        �    �  � q   L    �  �    ��N                 
� �          � f     %     assignframes    
�         �     }        �    �  � q   L�N                 
� �          � f     %     ExtraAssign 
�         �     }        �    �  � q   L�N                 
� �          � f     %     pre-save  �
�         �     }        �    �  � q   L    �  �    ��N                 
� �          � f     %     save-children   
�         �     }        �    �  � q   L� f     �     �M     � �   �� 2&   ��    ��    �    � c      �    �    � c    �� c          � c      �    �<    T   %              �     }        �� 	   ��    �
�            $     "              
%   
           � 
"  	 
   
"  	 
   
�        �    �
�     }        �    
"   
   
%   
           
"   
       �        t�    �@"  
    
"   
   
�        ��    �@ �     }        ���            $     �     �        )� %              |    �K            t      H     4               "      "  
    � %   �"      � >&  �            "          
"   
   
%   
           %              
"  	 
       � 
"  	 
   �        ��    �.       "      "  
    
"  	 
            }  %               "      .       "      "  
    
%   
           �     }        �%              � 
"   
   
"   
   �         �    �@"  
     �     }        �"      
"   
   "          "       "      
"   
   
"  	 
   ,        � 
"  	 
   �        ��    � "      
"  	 
   �        �    �
%   
            � 
"   
   .       "      "  
    � 
"   
   
"   
   �        d�    �@"  
    "      
"   
   "      $        "       "      � 
"   
   
"   
    �     }        ���            $     � c    �            �     }        � �     }        �� �     
"  	 
   %      
       �      � %              %      
       �      "  
    %      
       � -     "      %      
       � @     � �&  �   %      
       �      �    }        ��     }        �%      
       � 2     �  %      
       � E     %      
       � %              � %   � %              � %   %      
       � %              � %   � %              � %   %      
       � %              � %   � %              � %   %      
       � b  .   �            @               �  %       �              *    "      &    &    %     pop-related-tables 
�    %     save-blob-data  
�    �         "       %              %     display-fields  
�    %     br-changed-trigger 
�    
"   
   �        <�    %              �N           $     
"   
           � f     �     %     BEFORE-OPEN-query L
�    %              %               "      (   &    &        "       &    %     proc-start-Search L
�            �G"      &    &    �              "      � T     �     �            �    
"   
   
%   
           
�            � 
"   
   
"   
   �        (�    �g%              
"   
   
�        \�    �T                  *                     $     �     �                $     �   < �                ,     
�             �G        � ]'     "      � e'     "      � i'         "      "      � n'     %               %               � �     � w'     % 	    post-save �
�    � q     � 
�        �     }         � �'    � i     %     local-before-save L
�         �     }        �    �  �    L%               4 �O            ,     
�             �G        %     undo-trigger    � �'     %     local-save-trigger 
�         �     }        �    �  �    L%               %     Save-record 
�         �     }        �    �  � q   L%               %               �  
�            ,     
�             �G                $     � �'   �         � 
"   
   %               � �     
"   
       
�    
"   
   %      local-savenew-trigger �
�         �     }        �    �  �    L%               %     save-trigger    
�        �  � f   �%     new-trigger 
�    
�             �G�    ��            �     �*            $     � �'   �                ,     �     }        �A                $     � �'                     %              (8   4 �            ,     �     }        �A        � 
(  	 �"      %               ,    �"            $     � (  	           � �   LL �`            D     �.            $     � (   �                � (  	   (8   4 �            ,     �     }        �A        � 
(  	 �"       (         �     }        �� %   ��     }         � c      %     extra-sensitive 
�    " $     " $     "      �   � �      � �#     � �(  {   �   � �      � �#     � M)  f   �Q            ,     
�             �G                $     " $                     $     � �)  
 �        �   � �      � �#     � �(  {   �Q            ,     
�             �G                $     " $                     $     � �)   �        ��            ,     
�             �G        �T            $     " $                     $     �     �                $     � �)                     ,     
�             �G            �     	         �%               �T            (      " $                     $     �                       $     " $                     ,     
�             �G        �T            (      " $                     $     �                       $     � �)   L                ,     
�             �G        �              " $     �    �%            $     � �                     T      (         � �   ��     }        �A� �   �A                $     � �             �     }        �A�n            ,     
�             �G                ,     �     }        �A        
" %  
   %     SubScribeToAll  
" %  
   � *     % 	    createtab �
" %  
   
�    H �   4    � 4    
�     }        ��                � �'    ( d   �    
�     }        �� *   �H    S4    � 4    
�     }        ��               ��  *   �%               
�     }        �    %              %                   " &     %              
" &  
       " &     �     �        �    �
" &  
   �     �        H�    �
" &  
   8(    T    " &     �        p�    �" &     
" &  
   T    " &     �        ��    �
" &  
   � 
�    � i     %     local-undo-trigger 
�    %               %                    �     }        �    �  �    L%                (   *         "       %              �K           ,     
�             �G        %$     local-delete-extra-tables �
�    %     Disable-Input   
�    �             %              � �     %     br-changed-trigger 
�    �T                  *                     $     �     �                $     � ^*   �                ,     
�             �G        �T            ,     %                               $     �     L                $     � |*   �                ,     
�             �G        �T            ,     %                              $     �     L                $     � �)   �                ,     
�             �G        �    �%            $     � �                     T      (         � �   ��     }        �A� �   �A                $     � �             �     }        �A�n            ,     
�             �G                ,     �     }        �A        
��            ,     
�             �G        % 	    post-undo �
�    %(     local-update-child-procedures �
�    
" '  
        �     }        �    �  �    L%               
" '  
   �        ��    �@� �         �  � �*   �%      refresh 
" '  
        "       � �    � �*     %      refresh 
" '  
   
�    
" (  
   
�        l�    �@
" (  
   
�        ��    �@� 
" (  
   
" (  
   
" (  
   ( (       �        ��     � �        �        ��    �@� �*   �@�K           $     
" (  
           
" (  
   
" (  
   
" (  
   
" (  
   
" (  
   � (   � \   P (     (   �    
" (  
   � E   �    �        X�     � �*        �        d�    �� �*  	 �X ( (       �        p�     � �*        �        |�    # � �*   #     �        ��    �@� �*   �@
" (  
       �        ��     � +  	  
" (  
   �        ��    B
" (  
   T   %              �        ��    � 	   
" (  
   
" (  
   ( (       �        D�     � +  
      �        P�    6@� +   6@
" (  
   �        ��    B
" (  
   T   %              �        ��    � �   
" (  
   �        �    B� c      
" (  
   
�        H�    �@%                  " )     � c    L�   � �      � �#     � �(  {   �Q            ,     
�             �G                $     " )                     $     � �)   �        %               
"  ( 
    �        X�    �    
"   
   
%   
           � =+  &   %               %              � 
" *  
   
" *  
   
�        ��    �� 
" *  
   
" *  
   �P           ,     �        �    �@        � �     
" *  
   %              %     proc-SetInitColumn 
" +  
   %              
�             �G
" ,  
   
�        ��    �@
" ,  
   
�        ��    �@
" ,  
        "       "      %     pop-related-tables 
�    %     display-fields  
�    � 
" ,  
   
" ,  
       �        ��     � �    
" ,  
       �        ��    �@� �*   �@
" ,  
   �        �    �
" ,  
   (     " ,     �        0�    �@
" ,  
    �        h�    �
" ,  
   
" ,  
   
�        ��    �@    
" ,  
   
" ,  
   %              %     Proc-SortBrowse 
" -  
   " -     %              %               4 �            ,     �     }        �A        � �+     % 	    enable_UI ��    �%            $     � �                     T      (         � �   ��     }        �A� �   �A                $     � �             �     }        �A�n            ,     
�             �G                ,     �     }        �A        
��            ,     
�             �G         �     }        �� q     �     }        �
�    �            � "      �            �    "       � �+   ��            �    "       � �+   �"      �            B� c      � �+     "      "      *     "       "       "       "   	    "       
"   
   �            ,     
�             �G        �r            ,     
�             �G                $     � ,   L                $     � %,   �                $     � *,   �                $     � 6,  # �                $     � Z,   L                ,     %                               ,     %                       �            ,     
�             �G        
" /  
   �        �    �@(        � �      �            B%               �;            ,     %       '                       $     � �,                     $     � �,   L                $     � �,  
                   $     � c    �             
�            �G    �            B� c    B�;            ,     %       �                       $     � �,                     $     � c    L                $     � �                      $     � c    �             
�            �G(        � �      �            B%               �;            ,     %       '                       $     � �,                     $     �    L                $     � �,  
                   $     � c    �             
�            �G    �            B� c    B�;            ,     %       �                       $     �                      $     � c    L                $     � �                      $     � c    �             
�            �G� q                                 �   l       ��                  P	  l	  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                                      �   l       ���&               r	  �
  �               X�                    O   ����    e�          O   ����    R�          O   ����    ��      H       �              �          U     
                 �   
       H    ~	     0      �%      4   �����%      O   ~	  ��  ��   &  D    �	  d  �  H  &      4   ����&                �                      ��                  �	  �	                  �Y�                       �	  t  ,  /	  �	           P&                      3   ����4&  �  $  �	  X  ���                       X&                         � ߱            $  �	  �  ���                       l&                         � ߱                      X                      ��                  �	  �	                  ���                       �	  �  �    �	  t  �  �  �&      4   �����&      u   �	    D                 u   �	    H             �  p   �	  �&  �  �  �	  �  T     �&                d                      ��                  �	  �	                  ��                       �	  �  �  /	  �	  �         �&                      3   �����&      $  �	  �  ���                       �&                         � ߱            t     �&                �                      ��                  �	  �	                  ��                       �	    �  /	  �	  �         '                      3   �����&      $  �	  �  ���                        '                         � ߱                      �                      ��                  �	  �	                  �t�                       �	        $  �	  �  ���                       4'                         � ߱            $  �	    ���                       @'                         � ߱        �    �	  `  �      H'      4   ����H'                                        ��                  �	  �	                  �u�                       �	  p  �  �   �	  h'      p'                     |'       	       	       �'       
       
       �'                     �'                     �'                     �'                         � ߱         	  $  �	     ���                       �	    �	  	  ,	  �	   (      4   ���� (      $  �	  X	  ���                       P(     
                    � ߱            $  �	  �	  ���                       |(     
                    � ߱        $    �	  �	  
  `
  �(      4   �����(      $  �	  4
  ���                       �(     
                    � ߱            $  �	  �
  ���                       �(     
                    � ߱                  4  D                      ��                   �	  �	                  ��                �     �	  �
      4   �����(  �    �	  `  p      )      4   ����)      O   �	  �� ��          $ �	  �  ���                       <)     
                    � ߱             �	  �        P)      4   ����P)      �   �	  h)      4  �   �	  �)      �     
  P  �    �)      4   �����)                �                      ��                  
  A
                   ��                       
  `  �    
  �  t      @*      4   ����@*  	              �                      ��                  
  
                  ���                       
    �  $  
  �  ���                       h*                         � ߱            
  �  t  ,  �*      4   �����*  
              �                      ��             
     
  
                  h��                       
        /  
  �              �*              3   �����*                <                      ��                  
  
                  Ѝ�                       
  �        
  X  h  �  �*      4   �����*      /  
  �                               3   ����+  <+     
                d+  @         P+              � ߱            $   
  �  ���                             
  4  D      x+      4   ����x+      $   
  p  ���                       �+  @         �+              � ߱        l    
  �  4      �+      4   �����+                D                      ��                  
  %
                  ؑ�                       
  �  0  /	  
  p     �  �+                      3   �����+  �        �                      3   �����+  �        �                      3   �����+                                 3   �����+      b                                 #
  L  \      ,      4   ����,      �   $
  ,,        <
  �  �      D,      4   ����D,      �   ?
  �,                    (                      ��                  B
  Z
                  4��                       B
  �  �  $  G
  T  ���                       �,     
                    � ߱        �    H
  �  �      �,      4   �����,      /  I
  �                               3   �����,  l    J
          �,      4   �����,      $   K
  @  ���                       $-  @         -              � ߱        X  /	  L
  �     �  <-                      3   ����0-  �        �                      3   ����H-          �                      3   ����T-  8        (                      3   ����`-      b                                 Q
  t  �      l-      4   ����l-      �  R
  �-  �    \
  �  �      �-      4   �����-      �   \
  �-      �    ^
  �         �-      4   �����-      	  `
  4                              �0    D  3   ����,.  T  3   ����8.  d  3   ����D.  t  3   ����X.  �  3   ����d.  �  3   ����|.  �  3   �����.  �  3   �����.  �  3   �����.  �  3   �����.  �  3   �����.  �  3   �����.    3   �����.    3   �����.  $  3   ���� /  4  3   ����/  D  3   ���� /  T  3   ����H/  d  3   ����\/  t  3   ����h/  �  3   ����l/  �  3   �����/  �  3   �����/  �  3   �����/  �  3   �����/  �  3   �����/  �  3   �����/  �  3   �����/    3   �����/    3   ����0  $  3   ���� 0  4  3   ����80  D  3   ����D0  T  3   ����X0  d  3   ����p0  t  3   ����|0  �  3   �����0      3   �����0  �  �   q
  �0         $   u
  �  ���                       (1  @         1              � ߱            z
    �      @1      4   ����@1                �                      ��                  {
  ~
                  @��                       {
  ,  �  	  |
  �                                        3   ����H1      O  }
  ������  2  �    �
     0  �   2      4   ���� 2      B  �
        �   ��                                                                 �  �                                   @            �   �        A  �
        ,   ��                                                                 t  h                                   @            H   X    �  /	  �
  �         `2                      3   ����@2  �     �
  �  \    h2      4   ����h2                l                      ��                  �
  �
                  <��                       �
  �  �  $  �
  �  ���                       �2     
                    � ߱          $   �
  �  ���                       �2  @         �2              � ߱            s   �
  H        �                      t  �       ��                            7   ����           ��                3   �                              6   �
         8   ��               3   �                                                                            �  t                                   @            T   d           �2   �2   3                (                      ��                  �
  �
                  ���                       �
  �      s   �
  T        �                       �  �       ��                            7   ����           ��                x3   �                                6   �
         D    ��               x3   �                                                                              �   �                                    @            `    p            D3   X3   l3  �   v  �
        �       �3  ,$  p   �
  �3  �       �
   "  p!     �3                �!                      ��                  �
  �
                  p��                       �
  !  �!  u   �
    B                   �
  �!  �!  �!  �3      4   �����3      v  �
     �3              v  �
     (4          #  |"     <4                �"                      ��                  �
  �
                  ��                       �
  "  �"  u   �
    A                   �
  �"  �"  �"  H4      4   ����H4      v  �
     p4              v  �
     �4              �#     �4                �#                      ��                  �
  �
                  ���                       �
  #  �#  u   �
    D             $    �
  �#  �#  �#  �4      4   �����4      v  �
     �4              v  �
     5              �  �
  ,5      h$  /	  �
  X$         t5                      3   ����T5      $  �
  �$  ���                       |5       '       '           � ߱                     |&          �%  8&  D D�$                          
                                       
             
                                                                                                                                                          D   T   d   t   �   �   �   �   �   �   �   �       $  4      D   T   d   t   �   �   �   �   �   �   �   �      $  4  �    �����                 ��                              ��        7                  ����                                   !        2                 �                    �           �   l       ��                 6  d  �               $$�                    O   ����    e�          O   ����    R�          O   ����    ��      T    O  �   |  (  �7      4   �����7                                                                                	       	                                  � ߱            $  P  �    �                                                                              	       	                                  � ߱            $  Q  �   �                             ]  p  �  X  �7      4   �����7                �                      ��                  ^  b                  ��                       ^  �  @  	  _  0                              �7        3   �����7      O   a  ��  ��  �7      O   c  ��  ��  X8    ��                              ��        7                  ����                                            �           �   l       ��                  j  �  �               ܥ�                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  �  �          �8                      3   ����d8  4    �          �8      4   �����8      O   �  ��  ��  �8  x    �  P  `      �8      4   �����8      O   �  ��  ��  �8      �   �  �8        ��                            ����                                            $          �   l       ��                 �  �  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��      �     
                 �   
       P9     
                p9     
                    � ߱        �  $  �  �   ���                                 �  �                      ��                   �  �                  �i�                       �  P      4   �����9  t    �  �        �9      4   �����9      /  �  4     D  �9                      3   �����9         
   d                      3   �����9  �    �  �  �      �9      4   �����9      $   �  �  ���                       4:  @          :              � ߱            $  �  $  ���                       L:     
                    � ߱                     �          �  �   , �            
             
                              ��      ��                            ����                                            �           �   l       ��                  �  �  �               d��                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  �  �          �:                      3   ����`:  4    �          �:      4   �����:      O   �  ��  ��  �:  p  /	  �  `          ;                      3   �����:  �  /	  �  �         (;                      3   ����;  �  /	  �  �         L;                      3   ����0;     �  �  T;              /	  �  ,         �;                      3   ����`;    ��                            ����                                            �           �   l       ��                  �  	  �               8��                    O   ����    e�          O   ����    R�          O   ����    ��      �     �  �   �       �;      4   �����;      O   �  ��  ��  �;  4  /	     $          <                      3   �����;  x      P  `      <      4   ����<      O     ��  ��  @<  �  /	    �         t<                      3   ����T<      /	    �         �<                      3   ����|<    ��                            ����                                            �           �   l       ��                    *  �               l��                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  "  �          �<                      3   �����<  4    $          �<      4   �����<      O   &  ��  ��  =      /	  (  `         4=                      3   ����=    ��                            ����                                            �           �   l       ��                 0  Y  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  C  �          \=                      3   ����<=  4    E          d=      4   ����d=      O   F  ��  ��  �=  p  /	  H  `         �=                      3   �����=  �  �   J  �=            L  �    �  p>      4   ����p>                ,                      ��                  L  O                  ���                       L  �      �   M  x>                    �                      ��                  P  X                  L��                       P  @  �  �   Q  ?      ,  �   S  �?      �?                     @                         � ߱            $  U  �  ���                         ��                              ��        7                  ����                                            �           �   l       ��                  _  x  �               l��                    O   ����    e�          O   ����    R�          O   ����    ��          �  w  @      �          
   �                       3   ����(@    ��                            ����                                            �           �   l       ��                  ~  �  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��          /   �  �                                  3   ����0@    ��                            ����                                            �           �   l       ��                  �  �  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��        $   �  �   ���                       `@  @         L@              � ߱            �  �  t@            ��                              ��        7                  ����                                                      �   l       ���               �    �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      �   	  
  �              �   
       �   	                   �                �     �  �  �@      4   �����@                �                      ��                  �  �                   *�                       �  0    $   �  �  ���                       �@  @         �@              � ߱        \  $   �  0  ���                       �@  @         �@              � ߱        �  /	  �  �         A                      3   �����@  |    �  �  �      $A      4   ����$A      A  �            ��                                                     LA                 h  \           XA           `A         �            <   L    �  /	  �  �         �A                      3   ����hA  �  �  �  �A          H  �  �  �A      �       o                         3   �����A            8                      3   �����A        �  d  t      �A      4   �����A        �  �A     �A                                      ��                  �                    h^�                       �  �  �    �  $  4      �A      4   �����A      $  �  `  ���                       �A                           � ߱        �  $     �  ���                       B  @         B              � ߱           /	             LB                      3   ����0B  8  �    TB              �    `B      P  �     o   p                      3   ����lB            �                      3   �����B             	                 , �            
                                            �  	     ��                              ��        7                  ����                                                   �           �   l       ��                    7  �               t_�                    O   ����    e�          O   ����    R�          O   ����    ��        $   +  �   ���                       �B  @         �B              � ߱        H  /	  5  8         �B                      3   �����B      �  6  �B            ��                              ��        7                  ����                                            �           �   l       ��                  =  Y  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  P  �          C                      3   �����B  4    Q          C      4   ����C      O   S  ��  ��  LC  D  �   V          /	  W  p         �C                      3   ����`C    ��                            ����                                            �           �   l       ��                 _  �  �               0�                    O   ����    e�          O   ����    R�          O   ����    ��          x  �   L      �C      4   �����C                \                      ��                  x  �                  ���                       x  �   �  $  y  �  ���                       �C      
                   � ߱          $  z  �  ���                       �C      
                   � ߱              {  (  �      0D      4   ����0D                �                      ��                  |                    ��                       |  8  �  	   }  �                                          3   ����lD      O   ~  ��  ��  8E  L  /	  �  <         hE                      3   ����DE        �  h  x  �  pE      4   ����pE      O   �  ��  ��  �E                                      ��                  �  �                  ��                       �  �  �    �  (  8      �E      4   �����E        �  T  �      �E      4   �����E                �                      ��                  �  �                  �                       �  d  8  $  �    ���                       �E      
                   � ߱        �  $  �  d  ���                       F      
                   � ߱            $  �  �  ���                       �F      
                   � ߱        $  /  �           
                      3   ���� G  	    �  @  �  �  ,G      4   ����,G                �                      ��                  �  �                  �`�                       �  P  �  /  �  �       PG                      3   ����<G  8        (                      3   ����\G  h     
   X                      3   ����hG  �        �                      3   ����pG  �        �                      3   ����|G            �                      3   �����G        �    $      �G      4   �����G      O   �  ��  ��  �G                �                      ��                  �  �                   a�                       �  <  �  	  �  �                                        3   �����G      O   �  ��  ��  |H  P	  /	  �  @	         �H                      3   �����H  �	    �  l	  |	      �H      4   �����H      O   �  ��  ��  �H        �  �	  �	      I      4   ����I      /   �  �	                                 3   ����DI             
  �
          �
  �
   | 0
                                                      
                                             ,   <   L   \   l          ,   <   L   \   l      �   
     ��                            ����                                            �           �   l       ��                  �  �  �               <b�                    O   ����    e�          O   ����    R�          O   ����    ��            �  �   �   L  `I      4   ����`I      /  �         �I                      3   ����pI         
   <                      3   �����I      /   �  x     �                          3   �����I         
   �                      3   �����I    ��                            ����                                            �           �   l       ��            	     �  �  �               lc�                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  �  �          �I                      3   �����I  4    �          �I      4   �����I      O   �  ��  ��  4J  p  /	  �  `         dJ                      3   ����HJ  0    �  �        lJ      4   ����lJ                                      ��                  �                    ���                       �  �      O      ��  ��  �J  t  	    d                         �J  �J        3   �����J  �  V     �  ���                                                    ߱                    �      �  p  �  �J      4   �����J                �                      ��             	       �                  ,<�                           �  /	  	  �         �J                      3   �����J    $    �  ���                       �J                         � ߱        P  /	    @         4K                      3   ����K  8  �     <K      DK                     PK                     \K                     hK       	       	       tK       
       
       �K                     �K                         � ߱        d  $  ;  d  ���                       @    ^  �  �  �  �K      4   �����K      $  _  �  ���                       $L     
                    � ߱            $  `    ���                       PL     
                    � ߱        �    d  \  l  �  dL      4   ����dL      $  e  �  ���                       �L     
                    � ߱            $  f  �  ���                       �L     
                    � ߱                  �  �                      ��                   h  k                  tW�                D     h        4   �����L  �    i  �  �      �L      4   �����L      O   i  �� ��          $ j    ���                       M     
                    � ߱        �    m  `  p      $M      4   ����$M      �   m  <M      �  �   o  hM      �    v  �  0	  �  �M      4   �����M                @	                      ��                  x  �                  ,9�                       x  �       }  \	  �	      N      4   ����N                �	                      ��                  }  �                  �9�                       }  l	  @
  $  ~  
  ���                       <N       
       
           � ߱        |      \
  �
  �  \N      4   ����\N                �
                      ��                  �  �                  :�                       �  l
      /  �                �N              3   �����N                �                      ��                  �  �                  �:�                       �  $        �  �  �  P  �N      4   �����N      /  �  �                               3   �����N  O     
                8O  @         $O              � ߱            $   �    ���                             �  �  �      LO      4   ����LO      $   �  �  ���                       |O  @         hO              � ߱        P    �    �      �O      4   �����O                �                      ��                  �  �                  T;�                       �  ,    /	  �  �     �  �O                      3   �����O                                  3   �����O        �  0  @      �O      4   �����O      �   �  �O        �  l  |       P      4   ���� P      �   �  PP      	                                    ��             	     �  �                  ,Q�                       �  �  d  $  �  8  ���                       dP     
                    � ߱        �    �  �  �      xP      4   ����xP      /  �  �                               3   �����P  P    �  �  �      �P      4   �����P      $   �  $  ���                       �P  @         �P              � ߱        �  /	  �  |     �  �P                      3   �����P            �                      3   ����Q        �  �  �      Q      4   ����Q      �  �  LQ  8    �    $      XQ      4   ����XQ      �   �  pQ      �    �  T  d      �Q      4   �����Q      	  �  �                              XT    �  3   �����Q  �  3   �����Q  �  3   �����Q  �  3   �����Q  �  3   ����R  �  3   ���� R    3   ����4R    3   ����@R  (  3   ����LR  8  3   ����`R  H  3   ����lR  X  3   ����xR  h  3   �����R  x  3   �����R  �  3   �����R  �  3   �����R  �  3   �����R  �  3   �����R  �  3   ���� S  �  3   ����S  �  3   ����S  �  3   ����$S    3   ����0S    3   ����DS  (  3   ����\S  8  3   ����hS  H  3   �����S  X  3   �����S  h  3   �����S  x  3   �����S  �  3   �����S  �  3   �����S  �  3   �����S  �  3   �����S  �  3   ����T  �  3   ���� T  �  3   ����8T      3   ����DT    �   �  dT      P    �  (  8      �T      4   �����T      O   �  ������  �T  h  :  �              �  /	  �  �         �T                      3   �����T  �  u   �                     �  �  �      �T      4   �����T      u   �                 h    �  $  4  T  �T      4   �����T      v   �        P      �T      �   �  U      |  �   �  8U      �  �   �  �U          �   �  �U          O   �  ��  ��  V  �  �   �  ,V      �  �   �  �V          /   �                                   3   ����W               �          4  p  < T                                       
             
                                                                                                                                                          <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �      ��               ��                              ��        7                  ����                            !        2                 �                    �           �   l       ��                  �    �               �S�                    O   ����    e�          O   ����    R�          O   ����    ��      �       �   �       (W      4   ����(W          4W  }      4  /	    $         dW                      3   ����@W  x    
  P  `      lW      4   ����lW      O     ��  ��  �W      /	    �         �W                      3   �����W    ��                            ����                                            �           �   l       ��                    ,  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��         /   )  �      �                           3   �����W                                  3   �����W      /	  +  L          X                      3   ����X    ��                            ����                                            �           �   l       ��                 2  �  �               �                    O   ����    e�          O   ����    R�          O   ����    ��          E  �   �       (X      4   ����(X      /	  G           hX                      3   ����LX  �    J  8  �      pX      4   ����pX                �                      ��                  J  q                  �	�                       J  H  0  /	  ]  �        �X                      3   ����|X         
                          3   �����X      O   p  ��  ��  �X  �X  �          �X  �          �X  �          �X  �          �X  �              � ߱        �  Z   v  H   �                          /	  �            $Y                      3   ���� Y  L  /	  �  <         DY                      3   ����,Y      �   �  LY        ��                              ��        7                  ����                                            �           �   l       ��                 �  �  �               $�                    O   ����    e�          O   ����    R�          O   ����    ��      �     �  �   �       �Y      4   �����Y        �  �Y  }      P  $  �  $  ���                       �Y                         � ߱        �  /	  �  |         �Y                      3   �����Y  �    �  �  $      �Y      4   �����Y                4                      ��                  �  �                  �J�                       �  �  �  $  �  `  ���                       Z                         � ߱            O   �  ��  ��   Z  �  �   �     �  9   �     D  �   �         �                                            	 	 	                           �  /	  �  p         PZ                      3   ����4Z  �  /	  �  �         xZ                      3   ����XZ       �  �  �      �Z      4   �����Z      O   �  ��  ��  �Z    �  �  �Z          X    �  4  D      �Z      4   �����Z      �   �  �[          �   �  �[        ��                              ��        7                  ����                                            �           �   l       ��                  �    �               O�                    O   ����    e�          O   ����    R�          O   ����    ��         /     �      �                           3   ����,\                                  3   ����@\      /	    L         p\                      3   ����T\    ��                            ����                                            �           �   l       ��                   F  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��        $  *  �   ���                       x\       
       
           � ߱        H  /	  +  8         �\                      3   �����\  `    -  d  �      �\      4   �����\                �                      ��                  -  0                  ̯�                       -  t  H  $  .    ���                       �\       
       
           � ߱            O   /  ��  ��   ]  `    3  |  �    ]      4   ����]                                      ��                  4  9                  x��                       4  �  `  $  5  4  ���                       p]                         � ߱        �  	  6  �                         H^  T^        3   �����]      V   6  �  ���                                                    ߱                        $  :  4  ���                       `^                         � ߱              =  |  �    t^      4   ����t^                                      ��                  =  A                  L��                       =  �  p    >  $  4      �^      4   �����^      /	  ?  `         �^                      3   �����^      /	  @  �         �^                      3   �����^                (                      ��                  B  E                  ��                       B  �  <  �   C  �^          O   D  ��  ��  _               �          �  �    �                                          ��                              ��        7                  ����                                            �           �   l       ��                 L  }  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      �    b  �   L      _      4   ����_                \                      ��                  b  j                  ���                       b  �   �  	  c  �                          `            3   ����\_    V   c  �  ���                                
       
             ߱                          f     �      ,`      4   ����,`                �                      ��                  f  i                  ��                       f  0  �  �   g  <`          O   h  ��  ��  h`    /	  m           �`                      3   ����|`  ,  �  o  �`          t  �  p  �`      D            d                      3   �����`  �  �  r              �    v  �  �      �`      4   �����`      �   v  �`            y  �  �    \a      4   ����\a        z  �a  }            {  �a          ��                              ��        7                  ����                                            �           �   l       ���               �  �  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  �  �          �a                      3   �����a  4    �          �a      4   �����a      O   �  ��  ��  b  �  $  �  `  ���                       b                         � ߱        �    �  �  $      (b      4   ����(b                4                      ��                  �  �                  ���                       �  �  �  	  �  h                         `b        x  3   ����4b  �  3   ����@b      3   ����Tb  �  V   �  �  ���                                                    ߱                          �    (      lb      4   ����lb      /	  �  T     d  �b                      3   ����xb  �        �                      3   �����b         
   �                      3   �����b  �  �   �  �b      �  A  �        4   ��         (                                            �b                 |  p           �b           c         �            P   `    �  �  �  c          /	  �  �         @c                      3   ���� c               L          4  @   ,                                                                 ��                              ��        7                  ����                                                   �           �   l       ��                 �  �  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  /	  �         `c                      3   ����Hc  H     
   8                      3   ����lc            h  x                  3   ����tc      $   �  �  ���                                                   � ߱              �  �  h      �c      4   �����c                �                      ��                  �  �                  t��                       �  �            �                        ��                   �  �                  ���                \     �  x      4   �����c      $  �  0  ���                       �c                         � ߱              �  x  �  L  d      4   ����d      $  �  �  ���                       Ld                         � ߱                      \                      ��                  �  �                  <��                       �  �  �  $ �  �  ���                       ld     
                    � ߱              �  �  �  8  �d      4   �����d      $  �    ���                       �d                         � ߱            $  �  d  ���                       8e                         � ߱                               �     @ �                                        
                     0              0     �     ��                            ����                                            �           �   l       ��                  �  
  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	    �          xe                      3   ����Xe  4              �e      4   �����e      O     ��  ��  �e  H  �     �e            	  d  t       f      4   ���� f        	  0f     <f    ��                            ����                                            �           �   l       ��                   7  �               (��                    O   ����    e�          O   ����    R�          O   ����    ��        $  $  �   ���                       Hf                         � ߱        T  �  &  pf      $         
   D                      3   ����|f  h  �   K  �f      �    f  �  �      �f      4   �����f      $  f  �  ���                       �f                         � ߱        D  $  i    ���                       g                         � ߱        �    n  `  p      �g      4   �����g      $  o  �  ���                       �g                         � ߱        L    p  �  �      $h      4   ����$h      $  q     ���                       �h                         � ߱        �    r  h  x      �h      4   �����h      $  s  �  ���                       Ti                         � ߱        (  $  x  �  ���                       �i                         � ߱        �  $  �  T  ���                       �i                         � ߱        �  �   �  �i      �  �  �  j      �         
   �                      3   ����j    /	  �           8j                      3   ����j  �    �  4  �      @j      4   ����@j                �                      ��                  �                    ��                       �  D  �  �   �  xj          O   
  ��  ��  �j  (  /	             �j                      3   �����j  d  /	  1  T         k                      3   �����j  �  �  4  k      |         
   �                      3   ����k      �   6   k                                   �                                             ��                              ��        7                  ����                                            �           �   l       ��                 =  �  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      @    P  �   �       Tk      4   ����Tk        Q  `k  }      lk                     �k                         � ߱        l  $  R  �   ���                       �  /	  V  �         �k                      3   �����k  �    X  �  �      �k      4   �����k      O   Y  ��  ��  �k  t    \    �      l      4   ����l                �                      ��                  ]  h                  l��                       ]    �  	  ^  �                          m  m        3   ����<l  <  V   ^    ���                                                    ߱                          c  X  h    m      4   ����m      /	  c  �         <m                      3   ����$m                                       ��                  d  g                  p��                       d  �  \  /	  e  L         `m                      3   ����Dm      O  f  ������  hm  �  9   l      �  9   m     �  /	  p  �         �m                      3   ����|m    /	  r  �         �m                      3   �����m  H  /	  t  8         �m                      3   �����m  �  /	  |  t         n                      3   �����m  �  /	  ~  �         <n                      3   ����n  �  /	  �  �         `n                      3   ����Dn  8  /	  �  (         �n                      3   ����hn  x    �  T  d      �n      4   �����n      �   �  �n      �  /	  �  �         ,o                      3   ����o  �    �  �  �      4o      4   ����4o      O   �  ��  ��  Lo  8    �    $      `o      4   ����`o      �   �   p          �   �  �p                    �                                           ��                              ��        7                  ����                                            �           �   l       ��               �  �  �               \��                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  �  �          �p                      3   �����p  4    �          �p      4   �����p      O   �  ��  ��  q  �  $  �  `  ���                       $q                         � ߱            �  �  �      8q      4   ����8q      $  �  �  ���                       `q                         � ߱        L  /	  �  <         �q                      3   ����tq  4  �   �  �q      �q                     �q                     �q                     �q                     �q       	       	       �q                     r                         � ߱        `  $  �  `  ���                       <    "  |  �  �  0r      4   ����0r      $  #  �  ���                       �r     
                    � ߱            $  $    ���                       �r     
                    � ߱        �    (  X  h  �  �r      4   �����r      $  )  �  ���                       �r     
                    � ߱            $  *  �  ���                       �r     
                    � ߱                  �  �                      ��                   ,  /                  \��                @     ,        4   ����s  �    -  �  �      8s      4   ����8s      O   -  �� ��          $ .    ���                       ls     
                    � ߱        �    1  \  l      �s      4   �����s      �   1  �s      �  �   3  �s      �    :  �  ,  x  �s      4   �����s                <                      ��                  <  k                  ���                       <  �  �
    A  X  �      pt      4   ����pt                �                      ��                  A  R                  t��                       A  h  <  $  B    ���                       �t       	       	           � ߱        x
    C  X  �  �	  �t      4   �����t                �                      ��                  D  H                  ��                       D  h      /  E  	              u              3   �����t                �	                      ��                  I  O                  P��                       I   	        J  �	  �	  L
  u      4   ����u      /  K  �	                               3   ����Hu  lu     
                �u  @         �u              � ߱            $   M  
  ���                             P  �
  �
      �u      4   �����u      $   Q  �
  ���                       �u  @         �u              � ߱        �    S    �      �u      4   �����u                �                      ��                  S  W                  $��                       S  (  �  /	  T  �     �  v                      3   �����u                                 3   ����v  @        0                      3   ���� v  p     o   `                      3   ����,v      "                                 U  �  �      @v      4   ����@v      �   V  dv        f  �  �      |v      4   ����|v      �   i  �v                    �                      ��                  l  |                  ���                       l    �  $  q  �  ���                       �v     
                    � ߱        H    r  �        �v      4   �����v      /  s  8                               3   ����w  �    t  d  t      ,w      4   ����,w      $   u  �  ���                       \w  @         Hw              � ߱        �  /	  v  �       tw                      3   ����hw  8        (                      3   �����w  h        X                      3   �����w  �     o   �                      3   �����w      "                                 w  �  �      �w      4   �����w      �  x  �w  4    ~           �w      4   �����w      �   ~  x      �    �  P  `      8x      4   ����8x      	  �  �                              �z    �  3   ����lx  �  3   ����xx  �  3   �����x  �  3   �����x  �  3   �����x  �  3   �����x    3   �����x    3   �����x  $  3   �����x  4  3   �����x  D  3   ����y  T  3   ����y  d  3   ����(y  t  3   ����4y  �  3   ����@y  �  3   ����Ty  �  3   ����`y  �  3   �����y  �  3   �����y  �  3   �����y  �  3   �����y  �  3   �����y    3   �����y    3   �����y  $  3   �����y  4  3   ����z  D  3   ����z  T  3   ����(z  d  3   ����<z  t  3   ����Tz  �  3   ����`z  �  3   ����xz  �  3   �����z  �  3   �����z  �  3   �����z  �  3   �����z  �  3   �����z      3   �����z    �   �   {      �    �  $  4      H{      4   ����H{      $   �  `  ���                       x{  @         d{              � ߱        �  �   �  �{      �    �  �  �      8|      4   ����8|      O   �  ������  @|     /	  �           t|                      3   ����T|  �  s   �  L        �                      x  �       ��                            7   ����           ��                �|   �                              6   �         <   ��               �|   �                                                                            �  x                                   @            X   h           ||   �|   �|    /	  �  �     �   }                      3   �����|         
                         3   ����}  �    �  8  �      }      4   ����}                �                      ��                  �  �                  ���                       �  H      �  �  �    H}      4   ����H}      �   �  l}          �  �  �}          A  �         h   ��                                                                 �  �                                   @            �   �       /	  �  �         �}                      3   �����}  X  $  �  ,  ���                       �}                         � ߱        �  /	  �  �         ~                      3   �����}  �  /	  �  �         0~                      3   ����~  �  �   �  8~          /	  �           �~                      3   �����~               �          $  \  8 T                          
             
                                                                                                                                                          8   H   X   h   x   �   �   �   �   �   �   �   �       8   H   X   h   x   �   �   �   �   �   �   �   �    ��                 ��                              ��        7                  ����                                   !        2                 �                    �           �   l       ��                  �  �  �               (��                    O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �   �  �         H  $   �    ���                       H  @         4              � ߱        �  $   �  t  ���                       p  @         \              � ߱            /	  �  �     �  �                      3   �����            �                      3   �����               `          P  X    @                                             ��                              ��        7                  ����                                            �           �   l       ��                   ,  �               Ћ�                    O   ����    e�          O   ����    R�          O   ����    ��      �!     
                 �   
       H  /           �                      3   �����         
   8                      3   �����           d  �      �      4   �����                �                      ��                  !  *                  ��                       !  t  H  $  "    ���                       L�                         � ߱        �  $  #  t  ���                       ��                         � ߱              %  �  �  �  ��      4   ������      $   &  �  ���                       �  @         ��              � ߱                                              ��                  '  )                  ���                       '  $                         �      , �            
                                            �       ��                              ��        7                  ����                                            �           �   l       ��                  2  M  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      �!     
                 �   
           /  K         ,�                      3   �����         
   8                      3   ����4�               �          �  �    |            
                        �       ��                            ����                                            �           �   l       ��                 S    �               ̌�                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  n  �          `�                      3   ����@�        q      �  h�      4   ����h�      O   r  ��  ��  ��                �                      ��                  s                    ���                       s  4    V   t  �  ���                        ��     '                    � ߱        �    u  $  4      ��      4   ������      V   u  `  ���                        ؁     '                    � ߱        P  /	  w  �     �  �                      3   �����         '   �  �                  3   �����      V   w  $  ���                                '                    � ߱        �  $  |  |  ���                       $�                         � ߱            ~  �  @  �  X�      4   ����X�                P                      ��                    �                  Ԑ�                         �    /  �  |     �  ��                      3   ����Ă            �  �                  3   �����      $   �  �  ���                                                   � ߱              �  0  �      ��      4   ������                �                      ��                  �  �                  H��                       �  @  �  �   �  �          	  �                                ��        3   ����t�                                      ��                  �  
                  ��                       �    ��       	       	       ��                     �                     (�                         � ߱        <  $  �  �  ���                       @    �  X  �      \�      4   ����\�                �                      ��                  �  �                  �s�                       �  h  (  	  �                                          3   ����̄      O   �  ��  ��  ��  �
    �  \  �      ��      4   ������                �                      ��                  �  �                  �w�                       �  l  @	  $  �  	  ���                       ��                         � ߱        �	  $  �  l	  ���                       �                         � ߱              �  �	  0
      @�      4   ����@�                @
                      ��                  �  �                  �y�                       �  �	  �
  	   �  t
                                          3   ����|�      O   �  ��  ��  p�  �  /   �  �
     �
                          3   ����|�       
   �
                      3   ������            (  8                  3   ������      $   �  d  ���                                                   � ߱        �    �  �  �      ��      4   ������      O   �  ��  ��  ܇        �  �  l  �  �      4   �����                |                      ��                  �  �                  xz�                       �     �  /   �  �     �                          3   ����<�  �        �                      3   ����h�                                3   ����t�  H        8                      3   ������  x        h                      3   ������  �        �                      3   ������         '   �                      3   ������        �  �        ��      4   ������      O   �  ��  ��  Ȉ  	              �                      ��                  �                    {�                       �    �  /  �  �            
                   3   ����̈        �  �  l  �  ��      4   ������  
              |                      ��             
     �                    �{�                       �     �  /  �  �     �  �                      3   ���� �  �        �                      3   ���� �       
                         3   ����T�  H        8                      3   ����\�  x        h                      3   ����h�  �        �                      3   ����t�  �        �                      3   ������          �                      3   ������  8        (                      3   ������  �  �   
   X  h                  3   ������      $   �  �  ���                               
                    � ߱               '   �                      3   ������        �          ��      4   ������      O      ��  ��  ԉ                �                      ��                                      ���                         4  �  	    �                                        3   ������      O     ��  ��  ��  H  /	    8         ؊                      3   ������  �      d  t      ��      4   ������      O     ��  ��  �          �  �      ,�      4   ����,�      /     �                                 3   ����l�              2 X          �  (  0  (            '                         &     ShowPrtDlg=true,SetSessionPrinter=True                                                                         
                                          0   @   P   �   �   �   �   �   �   �   �       0   @   P   �   �   �   �   �   �   �   �   � &ShowPrtDlg=true,SetSessionPrinter=True     �         ��                              ��        7                  ����                                            �           �   l                            �  �                ��                    O   ����    e�          O   ����    R�          O   ����    ��      U     
                 �   
            -  �         ��      4   ������      O   -  ��  ��  ��  �  /	  /  L     \  ȋ                      3   ������         
   |                      3   ����Ћ  <    1  �  �      ܋      4   ����܋      O   2  ��  ��  �    L      �                        ��        0         B  E                  |]�      ��  �����     B  �      $  B  x  ���                       4�                         � ߱        �  $  B  �  ���                       d�                         � ߱            4   ������  d  $ C  8  ���                       Ԍ     
                    � ߱              D  �  �       �      4   ���� �      O   D  �� ��         $  F  �  ���                       0�                         � ߱        D    J    ,      \�      4   ����\�      O   J  ��  ��  ��  �    L  `  p      ��      4   ������      �   L  ��      �    M  �  �      ȍ      4   ����ȍ      �  M  ؍    $  N  �  ���                       ��     
  	       	           � ߱        \    P  4  D      �      4   �����      O   P  ��  ��  @�  �  $  S  �  ���                       `�                         � ߱        8    T  �  �      t�      4   ����t�      $  U    ���                       ��                         � ߱        �  $  V  d  ���                       ��                         � ߱        l    W  �  �    Ȏ      4   ����Ȏ      $ X  �  ���                       ��                         � ߱            $  Y  @  ���                       �                         � ߱        �    [  �  �      �      4   �����      $  \  �  ���                       X�                         � ߱        H  $  ^    ���                       x�                         � ߱        �  o   a      )                         ̏                    p	          �          ��                 d  j                  ��                �	     d  |      O   d     ��  �         	         �   �                     �                            � ߱            ]   e  (	   �    	                  �	  o   k   
   (                                 �	  �   l  ,�      <
  $  n  
  ���                       X�                         � ߱        �
  $ {  h
  ���                       �                         � ߱        �    |  �
  ,      8�      4   ����8�                <                      ��                  }  �                  d`�                       }  �
  �  	  ~  p                                    �  3   ����H�  �  3   ����T�  �  3   ����h�      3   ����t�      O   �  ��  ��  ��  �  �   �  ��      0    �  �      ��      4   ������      �   �  ̑          �   �  �      D    �  L  �      �      4   �����                �                      ��                  �  �                  0a�                       �  \  ,  	  �                                        3   ����<�      3   ����H�      O   �  ��  ��  T�  X  �   �  ��            �  t  �      ��      4   ������      /	  �  �         ��                      3   ����ܒ               L          �    < �            
             
                           
                                         
             
             
                                             >= '                                  <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �     �� �  ���   >= '       ��                                                           ����                                            �           �   l       ��                  �  �  �               �b�                    O   ����    e�          O   ����    R�          O   ����    ��      �$     
                 �   
       4  $  �    ���                       �     
                    � ߱            $   �  `  ���                       D�  @         0�              � ߱                     �          �  �   , �            
             
                              ��      ��                            ����                                                      �   l       ��                 �  %  �               L�                    O   ����    e�          O   ����    R�          O   ����    ��      U     
  �              �   
       �$                      �          $    �     0  �  d�      4   ����d�      $  �  \  ���                       ��     
                    � ߱              �  �  �  �  ��      4   ������      O   �  ��  ��  ܓ      $   �  �  ���                       4�  @         ��              � ߱        h    �  @  P      ��      4   ������      O   �  ��  ��  ��  ,  $  �  �  ���                       ��     
                    � ߱                  <  L                      ��                   �  �                  ��                `     �  �      4   ����̔  4    �  h  x      ܔ      4   ����ܔ      $  �  �  ���                       ��                         � ߱        (�  @         �          <�                     p�     
                    � ߱            $  �  �  ���                       �  $  �  �  ���                       ��                         � ߱        ��     
                ȕ                     �     
                0�                     p�  @         \�          ��  @         ��          �                     h�       
       
           � ߱        �  $  �  �  ���                       ,  $  �     ���                       t�                         � ߱        �  $  �  X  ���                       ��                         � ߱        �  $  �  �  ���                       ��                         � ߱        �      �  t      �      4   �����                �                      ��                                      ��                               $    �  ���                       P�                         � ߱        `    	  �        ��      4   ������      $  
  4  ���                       �                         � ߱        �  $   �  ���                       `�       	       	           � ߱        �
      �  P	      ��      4   ������                `	                      ��                                      ��                         �  �	  	    �	                                        3   ������  �	  $     �	  ���                       Й  @         ��              � ߱        T
  $   (
  ���                       �       	       	           � ߱                p
  �
      �      4   �����      O     ��  ��   �  �
  �     @�      �
  �     `�      �
  �     ��      ,  $        ���                       �  @         К              � ߱              !  H  X      ��      4   ������      /	  "  �         D�                      3   ����$�               �          �  �  4 � �            
                           
             
                                                                                                                             4   D   T   d   t   �   �   �   �   �   �   �       4   D   T   d   t   �   �   �   �   �   �   �   � ��              ��                            ����                                            �           �   l       ��                  +  F  �               �N�                    O   ����    e�          O   ����    R�          O   ����    ��      U     
                 �   
             D  L�     X�               H          8  @    (            
                        �       ��                            ����                                            �           �   l       ��                  L  i  �               p3�                    O   ����    e�          O   ����    R�          O   ����    ��        $  f  �   ���                       d�                         � ߱              g  (  8      ��      4   ������      	  h  l                              ě        3   ������               �          �  �    �                                             ��                            ����                                            �           �   l       ��                  o  �  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      �   /	  �  �          �                      3   ����Л  4    �          ��      4   ������      O   �  ��  ��  0�  H  �   �  D�      �  /	  �  t         ��                      3   ����p�     /	  �  �     �  ��                      3   ������  �        �                      3   ������         
                         3   ����Ĝ      �   �  ؜        ��                              ��        7                  ����                                                        �   l       ��                  �  �  �               x��                    O   ����    e�          O   ����    R�          O   ����    ��      �%     
                 �   
                    0             (                
                        �       ��                            ����                                            �           �   l       ��                 �  �  �               �,�                    O   ����    e�          O   ����    R�          O   ����    ��      U     
                 �   
       �  $  �    ���                       �     
                    � ߱                  �                        ��                   �  �                  ���                       �  4      4   ����$�  T�  @         @�          t�     
                    � ߱            $  �  �  ���                                    �          �  �   , h            
             
                              ��      ��                            ����                                            �           �   l       ���)               �  �  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       ��                         � ߱        H  /	    8         ��                      3   ������  �      d  t      ĝ      4   ����ĝ      O     ��  ��  ��  �  /	    �         $�                      3   �����  �      �  `      ,�      4   ����,�                p                      ��                     %                  ��                          �  �    !  �  �      d�      4   ����d�      �   #  |�          O   $  ��  ��  ��    /	  '  �         ̞                      3   ������  �    (     �      Ԟ      4   ����Ԟ                �                      ��                  *  -                  X�                       *  0  �  �   +  �          O   ,  ��  ��  4�    /	  0           X�                      3   ����@�  �    1  0  �      `�      4   ����`�                �                      ��                  3  6                  ��                       3  @  �  �   4  ��          O   5  ��  ��  ��  $  /	  9           �                      3   ����̟  $    :  @  �      �      4   �����                �                      ��                  <  ?                  ��                       <  P      =  �  �      $�      4   ����$�      �   =  <�          O   >  ��  ��  d�  `  /	  A  P         ��                      3   ����p�       B  |  �      ��      4   ������                                      ��                  D  G                  \V�                       D  �      O   F  ��  ��  ̠  �  A  J       p   ��                                                                 �  �                                   @            �   �    �  �   K     �  9   L     l  �   M                                                     	 	 	                           �  �   O  ؠ      h	  �   P  �      �       
       
       ��                      �                     �                     �                     8�                     X�                         � ߱        �	  $  x  �  ���                       p
    �  �	  �	  
  x�      4   ����x�      $  �  �	  ���                       ȡ     
  	       	           � ߱            $  �  D
  ���                       ��     
  	       	           � ߱        �    �  �
  �
  �
  �      4   �����      $  �  �
  ���                       $�     
                    � ߱            $  �     ���                       8�     
                    � ߱                  �  �                      ��                   �  �                  )�                t     �  L      4   ����L�      �  �        ��      4   ������      O   �  �� ��          $ �  H  ���                       ��     
                    � ߱        �    �  �  �      Ȣ      4   ����Ȣ      �   �  �      �  �   �  �      �    �  �  `  l  $�      4   ����$�                p                      ��                  �  �                  <0�                       �  �  0    �  �        ��      4   ������                                      ��             
     �  �                  �0�                       �  �  p  $  �  D  ���                       �                         � ߱        �    �  �    �   �      4   ���� �  	                                    ��             	     �  �                  D1�                       �  �      /  �  D              P�              3   ����,�  
              �                      ��             
     �  �                  <F�                       �  T        �  �  �  �  \�      4   ����\�      /  �  (                               3   ������  ��     
                ܤ  @         Ȥ              � ߱            $   �  8  ���                             �  �  �      �      4   �����      $   �    ���                        �  @         �              � ߱        �    �  L  �      ,�      4   ����,�                �                      ��                  �  �                  �F�                       �  \  �  /	  �         P�                      3   ����D�  D        4                      3   ����\�  d  $                              !                                �  �  �      h�      4   ����h�      �   �  ��        �  �  �      ��      4   ������      �   �  ��                    |                      ��                  �                    �G�                       �     �  $  �  �  ���                       �     
  	       	           � ߱        <    �  �         �      4   �����      /  �  ,                               3   ����0�  �    �  X  h      T�      4   ����T�      $   �  �  ���                       ��  @         p�              � ߱        l  /	  �  �     �  ��                      3   ������  ,                              3   ������  L  $                              !                                �  �  �      ��      4   ������      �  �  �  �      �  �      ��      4   ������      �     �      �              @�      4   ����@�      	    H                              ��    X  3   ����t�  h  3   ������  x  3   ������  �  3   ������  �  3   ������  �  3   ����ħ  �  3   ����ا  �  3   �����  �  3   �����  �  3   �����  �  3   �����    3   �����    3   ����0�  (  3   ����<�  8  3   ����H�  H  3   ����\�  X  3   ����h�  h  3   ������  x  3   ������  �  3   ������  �  3   ������  �  3   ����Ȩ  �  3   ����Ԩ  �  3   �����  �  3   ���� �  �  3   �����  �  3   ����$�    3   ����0�    3   ����D�  (  3   ����\�  8  3   ����h�  H  3   ������  X  3   ������  h  3   ������  x  3   ������  �  3   ����ĩ  �  3   ����ܩ      3   �����  �  �     �      h  A            ��                                                                 T  H                                   @            (   8    �      �         P�      4   ����P�                                      ��                    #                  4I�                         �  �  �            0                                            	 	 	                           H  A          �   ��         �                                            X�                 4  (           d�           l�         �                   �  /	  !  t         ��                      3   ����t�      /	  "  �         ��                      3   ������      $  �  X      ��      4   ������                h                      ��                  $  2                  �J�                       $  �  �  �   %         �                                            	 	 	                           �    (      P  Ȫ      4   ����Ȫ      /	  )  @         �                      3   �����      /	  *  |         4�                      3   �����  �  $   /  �  ���                       \�  @         H�              � ߱        �  �   0  p�          O   1  ��  ��  ��  $    5  ,  �      ��      4   ������                                        ��                  5  7                  pL�                       5  <                4                      ��                  >  W                  �L�                l$     >  �  p  /	  @  `         Ы                      3   ������   !  s   A  �        �                       �          ��                            7   ����           ��                �   �            h                   6   A         �    ��               �   �            h                                                                 �   �                                    @            �    �            ث   �    �  l!  /  D  ,!     <!                          3   ����@�         
   \!                      3   ����`�  $"  A  G        �!   ��        	 �!                                            t�                 "  "           ��           ��         �            �!   �!    8"  �   I  ��      X"  v  K        T"      ��  l"  �   L  Ȭ            O  �"  #      ܬ      4   ����ܬ                #                      ��                  O  U                  ��                       O  �"  �#  $  P  @#  ���                       �     
                    � ߱                  �#  @$                      ��                   Q  T                  ���                       Q  l#      4   �����  H�  @         4�          h�     
                    � ߱            $   R  �#  ���                       |$  �   _     �$  �   a  |�      �$  $  j  �$  ���                       �                         � ߱        l%    k  %  %      $�      4   ����$�      $  k  @%  ���                       0�                         � ߱        �%    l  �%  �%      <�      4   ����<�      $  l  �%  ���                       H�                         � ߱        �&    m  &  &      T�      4   ����T�      $  m  H&  ���                       t�                         � ߱        ��                     ��                         � ߱        �&  $  o  t&  ���                        '    v  ��       '    x  ��       T'  /	  �  D'         خ                      3   ������      O   �  ��  ��  �               X)          �(  )  L l�'                                                    
             
                           
             
                                                                                                                                                          L   \   l   |   �   �   �   �   �   �   �   �       ,  <  L  \      L   \   l   |   �   �   �   �   �   �   �   �      ,  <  L  \  �   �� �� ��               ��                              ��        7                  ����                            �)     �)          !        2                 �                    �           �   l       ��                 �  �  �               ظ�                    O   ����    e�          O   ����    R�          O   ����    ��      �    �  �   L      �      4   �����                \                      ��                  �  �                  ���                       �  �         �  x  �      ��      4   ������        �   �  }      �  /	  �  �         L�                      3   ����,�       �  �        T�      4   ����T�      O   �  ��  ��  ��      �  <  �      ��      4   ������                �                      ��                  �  �                  ���                       �  L    /   �  �                                 3   ����د      O   �  ��  ��  ��  X  /	  �  H          �                      3   ���� �  �    �  t  �      (�      4   ����(�      O   �  ��  ��  `�  �  /	  �  �         ��                      3   ����t�  x    �  �  L      ��      4   ������  ̰                     �                         � ߱            $  �    ���                           O   �  ��  ��  ��               �          �  �    �            
                        �       ��                              ��        7                  ����                                            �           �   l       ��                  �  �  �               L��                    O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       ��     
                    � ߱        P    �  (  8      P�      4   ����P�      O   �  ��  ��  d�  h    �  x�     ��  |  �   �  ��      �  /	  �  �         б                      3   ������  �    �  �  �      ر      4   ����ر      O   �  ��  ��  �  8  /	  �  (         @�                      3   ����$�        �  T  d      H�      4   ����H�      /	  �  �         x�                      3   ����`�               �          �  �    �            
                        �       ��                              ��        7                  ����                                            �           �   l       ��                  �    �               ��                    O   ����    e�          O   ����    R�          O   ����    ��      �      
                 �   
           $      ���                       ��     
                     � ߱                       h                                   �        ��                              ��        7                  ����                                            �           �   l       ��                   :  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��      �'   !                   �          �    )  �   t      ��      4   ������                �                      ��                  *  /                  Ċ�                       *    �  $  +  �  ���                       L�      !                   � ߱            O   .  ��  ��  ��        2    �  �  ��      4   ������                �                      ��                  2  6                  (��                       2           3  �  4      ��      4   ������                D                      ��                  3  5                  ���                       3  �      $  4  p  ���                       H�      !                   � ߱            $  7  �  ���                       T�      !                   � ߱                   !  H          8  @    (                                        !     ��                            ����                                                      �   l       ��                  @  s  �               l��                    O   ����    e�          O   ����    R�          O   ����    ��      �   "  
  �              �   
       5(   "                   �              $  n  0  ���                       ��      "                   � ߱                   "  �          �  �   @ �            
                                                 0              0   �  "     ��                            ����                                            �           �   l       ��                  y  �  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      I(   #                   �              $  �    ���                       �      #                   � ߱                   #  �          x  �    h                                        #     ��                            ����                                            �           �   l       ��                 �    �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      ](   $                   �          H  /	  �         �                      3   ������            8                      3   ���� �  T    �  d  �  L  ,�      4   ����,�                �                      ��                  �  �                  x��                       �  t  �    �    �  �  8�      4   ����8�                �                      ��                  �  �                  ���                       �    P  $  �  �  ���                       D�      $                   � ߱            �              �              �              �              �              � ߱            h   �  �   �                                      �                      ��                  �  �                  $��                       �  |  �  $  �  $  ���                       p�      $                   � ߱            �              �              �              �              � ߱            h   �  P   �                            �   �  ��                    \                      ��                  �  �                  ���                       �  �  �  $  �  �  ���                       �      $                   � ߱        (  �   �  D�          �              �              �              �              �              � ߱            i   �  �   �                         h  �   �  ��      |  �   �  ��      �    �  �  �  �  ��      4   ������      �      ķ          �     h�      (  $     �  ���                        �  @         �              � ߱                D  T      0�      4   ����0�      �     �                 $ U 8            (   � �                                      Q L   btn-new,btn-edit,btn-delete,btn-print,btn-export,btn-query,btn-crystal,btn-export             0              0     Qbtn-new,btn-edit,btn-delete,btn-print,btn-export,btn-query,btn-crystal,btn-export   $     ��                              ��        7                  ����                            !        2                 �                    �           �   l       ��                    :  �               D��                    O   ����    e�          O   ����    R�          O   ����    ��      �)   %  
                 �   
       4  $  3    ���                       P�     
                    � ߱        �  /   4  `     p                          3   ����\�  �     
   �                      3   ����x�            �                      3   ������      /	  7  �       ��                      3   ������         
   ,                      3   ������             %  �          �  �    p            
                        �  %     ��                            ����                                            �           �   l       ��                  @  `  �               �q�                    O   ����    e�          O   ����    R�          O   ����    ��            [  �   �       ��      4   ������      $  ^    ���                       ��     
                    � ߱          ��                            ����                                            p          �   l       ��                 f  �  �               p��                    O   ����    e�          O   ����    R�          O   ����    ��      ?*   &  
  �              �   
       G*   &                   �            �      �  @                      ��        0         �  �                  D��    &  T�            �        $  �  �  ���                       ��      &                   � ߱        0  $  �    ���                       �      &                   � ߱            4   �����        �  \  l      |�      4   ����|�      �   �      ļ  �                 &            �  �   @ �            
                                                 0              0   �  &     ��                            ����                                            �           �   l       ��                 �  �  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��      �     �  �   �       ��      4   ������        �  �  }      |  /	  �  $         0�                      3   �����  8�                     L�                         � ߱        �  $  �  4  ���                       �    �  �  �      `�      4   ����`�      O   �  ��  ��  ��  �    �    �      ��      4   ������                �                      ��                  �  �                  m�                       �    �  �   �  �      �  /	  �  �         @�                      3   �����      :   �                :   �             P  /	  �  @         d�                      3   ����H�  �  $   �  |  ���                       ��  @         l�              � ߱        �    �  ��       �  /	  �  �         ��                      3   ������    �   �  Ⱦ      $  �   �  d�      8  �   �  �      x    �  T  d      ��      4   ������      �   �  t�      �  �   �  ��          /	  �  �          �                      3   �����    ��                              ��        7                  ����                                            �           �   l       ��                  �    �               xg�                    O   ����    e�          O   ����    R�          O   ����    ��      �!   '  
                 �   
       H  /	           T�                      3   ����(�         
   8                      3   ����\�  �      d  t      h�      4   ����h�      O   	  ��  ��  ��      p     ��  �        �  �     ��          �  �      ��      4   ������      /            �                      3   ������  P        @                      3   �����            p                      3   ����,�      �     8�      /    �     �  X�                      3   ����D�         
   �                      3   ����d�             '  P          @  H    0            
                        �  '     ��                            ����                                            �           �   l       ��                  �  �  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �    ��                            ����                                            �           �   l       ��                  �  �  �                y�                    O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �      4   �����      �   �  0�    ��                              ��        7                  ����                                                      �   l       ��                 �  �  �               �y�                    O   ����    e�          O   ����    R�          O   ����    ��      L�  @         8�          p�  @         \�          ��  @         ��              � ߱        D  $   �  �   ���                             �  `  �      ��      4   ������                �                      ��                  �  �                  ��                       �  p  D  $   �    ���                       ��  @         ��              � ߱              �  ��         ��                              ��        7                  ����                                            �           �   l       ��                  �  �  �               hb�                    O   ����    e�          O   ����    R�          O   ����    ��      ��  �           �  �              � ߱          Z   �  �    �                        (    �  ,  �      �      4   �����  �  �          (�  �          4�  �          @�  �          L�  �              � ߱            Z   �  <   �                            �               �              �              �              �              � ߱        T  h   �  �   �                            
   �  �� p             X�    ��                              ��        7                  ����                                            �           �   l       ��                  �  �  �               ��                    O   ����    e�          O   ����    R�          O   ����    ��          $  �  �   ���                       d�                          � ߱          ��                              ��        7                  ����                                                        �   l       ��                      �                �                    O   ����    e�          O   ����    R�          O   ����    ��      �   .                   �                     .  0             (                                            .     ��                            ����                                            �           �   l       ��                    "  �               ���                    O   ����    e�          O   ����    R�          O   ����    ��          �     ��        ��                              ��        7                  ����                                            �           �   l       ��                  (  0  �               x��                    O   ����    e�          O   ����    R�          O   ����    ��          $  /  �   ���                       ��                         � ߱          ��                              ��        7                  ����                                            �           �   l       ��                  6  C  �               pf�                    O   ����    e�          O   ����    R�          O   ����    ��      �!   /  
                 �   
           p   ?  �          B             /  L          <  D    ,            
                        �  /     ��                            ����                                            �           �   l       ��                 I  l  �               �"�                    O   ����    e�          O   ����    R�          O   ����    ��      �    S  �   L      ,�      4   ����,�                \                      ��                  T  W                  `2�                       T  �   �  	  U  �                                        3   ����p�      O   V  ��  ��  4�  �    Y  �  P      P�      4   ����P�                `                      ��                  Z  ]                  �2�                       Z  �  �  	  [  �                                        3   ����x�      O   \  ��  ��  <�  �    _  �  T      X�      4   ����X�                d                      ��                  `  c                  <H�                       `  �  �  	  a  �                                        3   ������      O   b  ��  ��  `�  �    e  �  X      |�      4   ����|�                h                      ��                  f  i                  �H�                       f  �  �  	  g  �                                        3   ������      O   h  ��  ��  h�      O   j  ��  ��  ��             0  0             (                                        �  0 1   ��                              ��        7                  ����                                �   @ d d     <   �e  e  � �       �#  ,                                  �#   &                                                                
 !       D                                                                 P   �d �d                                                           x$  E   
 X  �d d                                                           #     �#  
   
 X  �� d                                                                �#  /     D                                                                                        �"�          !  ��   ��                              
 �                                                                    :      *  �     X                                    
 �                                                                   5      1       ��,                                      �                                                                                                                                       q   d d     L	   �-�-  � �       C  4                                  7   \                                                                         D                                                                 P   D� ld                                                           -  G     p  D� �n                                                          �     [                      �   H D�"�                                 !                     g     b       P   @-ld                                                           �,  G   
 X  @-Pd         B                                               5      }  �    p  T�l                                                                :      �  
                   h  �7�d                                     �                 W      �     -               h  � 7�d                                     �                 _      �     -               h  0%7@d                                                        M      �     -               X  ��>                                                         �     [      H  t'�                                                       D                                                                                            TXS t-zen-classcode Class zen-classcodetableid class code description tstamp sysrecord allflag noneflag tty lh-zen LIBRARY-zen ../zen/libraries/zen library.p ALTLANGUAGE ANYERRORS ATTACHMENU ANYSERVERMESSAGES BTNHELP CANFIND CANEDIT CANRUN CHECKFORBACKGROUNDERRORS CLASSCODEDESC CLASSCODES CLEANSESSION CLEARAPPSERVER CREATEBUTS CTRLCOUNTER DATESEP DELETEALLSYSVARS DELETESYSVAR DISPCONNECTIONS DISPEXECMESS ERRORCLEAR ERRORCREATE EXECUTE FKEY FORCELOCAL FREEZEWINDOW GETAPIDETAIL GETAPPSERVERHANDLE GETAPPSERVERNAMES GETBLOBCTRL GETBLOBCTRLRENAME GETCLIENTVERSION GETCOLUMNHANDLE GETCOLOUR GETCTRL GETCURRENCY GETFIELD GETFIELDWHERE GETOSFILE GETLOGFILENAME GETLOOKUPINFO GETPARENTHANDLE GETPROPERTY GETPROCHANDLE GETREGENTRY GETSCRATCHNAME GETSYSVAR GETUSERID HADERRORS INITLIBRARIES LOADFIELDDEFAULTS LOGACTION LOGMESSAGE MAKEBUTTON MAKELOOKUPBUTTONS MAXDATAGUESS MENUMSG MENULABEL MENUOPTIONFROM MSG PGMAUTHOR PGMCOMMENTS PGMMENUGROUP PGMMENUPARENT PGMID PGMMULTIINSTANCE PGMNAME PGMPROPERTY PGMREPINFO PGMUSEDEFAULTS PROGRAMDESCRIPTION PROGRAMTITLE REFRESHTEMPTABLES RELABEL RGBCOLOUR RUNREMOTE SECURITYCHECK SERVERMESSAGESCLEAR SERVERMESSAGECREATE SCREENCHANGED SESSIONID SETBGCOLOUR SETCTRL SETEXECMESSHANDLE SETSENSITIVE SETSESSIONLANGFORMATS SETSYSTEM SETSYSVAR SETTABLEAUDIT SETUSRID SETUSRPWD SETWINPOSITION SETWORKINGDIR SOUND SPELLCHECK SYSMSG SYSTEMMANAGER TABLABEL TOOLTIP USERCOUNTRY USERGROUP USERNAME USERAUTOTIMECLOCK USERLANGUAGE VALIDAPI VALIDCLASSCODE VALIDDATE VALIDSCREENVALUE VALIDUSER WIDGETINFO WIDSECCHECK WHELP lh-general LIBRARY-general ../zen/libraries/general ADDLASTSLASH BACKUP BUILDCOMBO CENTERWINDOW CHARTIME CLEANUPQUERY CONVPCL CREATEFILE DATEINWORDS DAYNAME DIRECTORYNOTFOUND DONOTFIRE DOSPATH EXECHANDLE EXPORTBROWSE FILENOTFOUND FIXEDSTRING FIXPATH FRAMECHANGED GETATTRIBUTE GETBUTPOS GETCOMBOKEY GETDLCBIN GETFIELDVALUE GETFILENAME GETFULLPATH GETHDR GETINIVALUE GETLOCKINGCULPRIT GETNAMEDVALUE GETSERVERVALUEFOR GETSTRINGENTRY GETSYSTEMNAME GETWIDHANDLE INPUTFROMFILE INDEVMODE INTEGERTIME INTTOHEX ISINTEGER ISNULL ISNUMERIC ISRUNNING JUMPTO LASTDAY LOADDEFBACKGROUND LOGICALAND MONTHNAME NUMRECORDS PRINTBROWSE PROPERFORM OUTPUTTOPDF OUTPUTTOSCREEN OUTPUTTOFILE RELABELBROWSE RUNCHILD SELECTEDITEMS SETAUDITMODE SETALLLKBUT SETATTRIBUTES SETCOMBOVALUE SETCURSOR SETFRAMEFOCUS SETINIVALUE SETLKBUT SETNAMEDVALUE SETNOTMODIFIED SETOPDEST SETREGVALUE SETSESSION SETWINSTATE STRINGTODATE STRINGTODEC STRINGTOINT STRINGTOLOG TOLOWER TOUPPER TOUCH UNIXPATH VALIDUSERSEC VALIDATEDIRECTORY WAIT WIDGETEXISTS WIDINFO lh-cache LIBRARY-cache ../zen/libraries/cache GETSYSCACHEFIELDWHERE GETSYSCACHERECORDWHERE CACHEDCOMBO ISCACHED REFRESHSYSTEMPTABLES win32 lh-winapi LIBRARY-winapi ../zen/libraries/winapi WAPIGETSYSCOLOR WAPISETSYSCOLORS WAPISHELLEXECUTE WAPIPROPRINTFILE WAPIREGISTEROCX WAPILOADLIBRARY WAPISETCURRENTDIRECTORY WAPIPLAYSOUND WAPIMESSAGEBOX WAPIGLOBALLOCK WAPIPRINTDLG WAPISLEEP WAPISETDEFAULTPRINTER GETUNIQUEID SHOWERROR SHOWLASTERROR GETLASTERRORNUM GETPARENT WAPICREATEPROCESS WAPIFREEZEWINDOW WAPILISTPROCESSES WAPIGETPROCESSNAME WAPIKILLPROCESS WAPIGETPRINTERS WAPIGETWINVERSION WAPIGETSHARENAME WAPIGETUSERNAME WAPIISRUNNING WAPIFILECOPY WAPIFILEDELETE WAPIRAWPRINT WAPIFILEPRINT WAPIFILEEXECUTE WAPIFILEEXECUTEWAIT WINERRORCODES WIN-EXEC WAPISENDMAIL WAPISETREGENTRY UNZIPTOFILE ZIPTOFILE UNZIPTOMEMPTR ZIPTOMEMPTR lh-office LIBRARY-office ../zen/libraries/office LIBREDISPATCH OFFICEPICKPRINTER LIBREHANDLE OFFICEAPPENDTEXT OFFICEAPPLICATIONNAME OFFICECLOSEAPPLICATION OFFICECLOSEDOCUMENT OFFICEGETDOCHANDLE GETEXCELCOLUMNNAME OFFICEGETDOCNAME OFFICEGETSUITE OFFICEMAILMERGE OFFICEEDITTEMPLATE OFFICENEWWORKBOOK OFFICENEWWORKSHEET OFFICEOPENDOCUMENT OFFICEOPENTEMPLATE OFFICEPRINTME OFFICEPRINTPREVIEW OFFICESAVEAS OFFICESEARCHREPLACE OFFICESENDEMAIL OFFICEPROPERTYACTION OFFICESETSUITE OFFICESETLISTENER OFFICESTARTAPPLICATION OFFICETOFRONT OFFICETOURL OFFICEWORKSHEETCELLSAUTOFIT OFFICEWRITECELLDATA lh-msoffice LIBRARY-msoffice ../zen/libraries/msoffice MSCLOSEAPPLICATION MSNUMCOLUMNS MSCOPYSELECTION MSGETDOCHANDLE MSPRINT MSPRINTME MSUPDATEFIELDS MSSETSAVED MSAPPLICATIONNAME MSMAILMERGE MSAPPLICATIONRUNNING MSOPENAPPLICATION MSSETPRINTER MSCLOSEDOCUMENT MSOPENDOCUMENT MSOPENTEMPLATE MSINSERTWORKBOOK MSSAVEAS MSSETSELECTIONFONT MSINSERTTABLE MSCENTERALL MSSETSELECTION MSDELETESELECTION MSSHADESELECTION MSHIGHLIGHTCOLUMNS MSALIGNSELECTION MSALIGNCOLUMNS MSSIZECOLUMNS MSSETMARGINS MSMERGETOWORD MSMERGETOEXCEL MSMERGETOOUTLOOK lh-validation LIBRARY-validation ../zen/libraries/validation ASENTERED FIRSTDAYOFLASTMONTH FIRSTDAYOFLASTWEEK FIRSTDAYOFLASTYEAR FIRSTDAYOFNEXTMONTH FIRSTDAYOFNEXTWEEK FIRSTDAYOFNEXTYEAR FIRSTDAYOFTHISMONTH FIRSTDAYOFTHISWEEK FIRSTDAYOFTHISYEAR LASTDAYOFLASTMONTH LASTDAYOFLASTWEEK LASTDAYOFLASTYEAR LASTDAYOFNEXTMONTH LASTDAYOFNEXTWEEK LASTDAYOFNEXTYEAR LASTDAYOFTHISMONTH LASTDAYOFTHISWEEK LASTDAYOFTHISYEAR MANUAL NODEFAULT TDAY TOMORROW YESTERDAY lh-sonic LIBRARY-sonic ../zen/libraries/sonic PUBHANDLE SENDMESSAGE SETMESSAGECONNECTIONS lv-exited lv-auto lv-logfile OP lv-class lv-sysman window-maint cb-class Item 1 fil-desc-label Description RECT-7 br-maint X(200) X(30) frame-maint Class Codes Maintenance X(256) Select the record to edit. X(255) x(8)   All in combo box yes/no None in combo box v-widnames v-save-rec lv-widlist lv-queryrun lv-NewMode lv-Editmode lv-progmode lv-scrmode lv-lastfocus lv-scol lv-printtable lv-parent lv-exitafterprint lv-currentframe lv-currentwid lv-CurrentTableid ts-zen-classCode tb-zen-classCode lv-mainwindow lvarpgmname / lv-asyncreports login.w,autorun.w ClientVartop-win AsyncMaxJobs AsyncReport ^ local lv-row lv-roffset lv-col ProgGroup zen MS-WINXP gui unix ../zen/contextmnt.w info  lv-key-br-maint h-br-maintmored holdRow br-maintmored More records to come ... ../zen/grafix/mored.ico MOUSE-SELECT-DBLCLICK end Off-home home Off-end MOUSE-SCROLL override down up CONDITIONAL lv-hedit btn-edit BROWSE-ROW-LEAVE pv-direction pv-browse pv-id lv-row-br-maint all h-aproghand h-appserver lv-rprog lv-rproc lv-rapps lv-rpath lv-noper lv-api lv-async lv-forcelocal lv-prop lv-vals zen-classCode.p get-records System ../zen/srv/ true wait : :( lv-class,                                pv-direction,                                        pv-id,                                output table t-zen-classCode append                                 ) Appserver handle : Failed in        : Program          : Procedure        : Params           : ( lv-class,                                pv-direction,                                        pv-id,                                output table t-zen-classCode append                                 ) Error Was        : Return-Value     : ******* Calling Tree ******* Please Print This Screen and Call Tech Support Table zen-classCode PAGE-UP DOWN PAGE-DOWN ALL BROWSEOFFEND FOR EACH t-zen-classCode       WHERE (if lv-sysman then true else t-zen-classCode.SysRecord = FALSE) NO-LOCK notabandon screen-value Cannot Save Changes *character passed ASSIGNFRAMES ../zen/audit/singleaudview.w AUDIT-TRIGGER pv-frame lv-wid frame BLANKFIELDS ChildBrowseChanged BR-CHANGED-TRIGGER BR-MSDBLCLICK-TRIGGER BR-RETURN-TRIGGER inc btn-audit btn-save btn-edit,btn-delete BR-U1-TRIGGER ParentSendRefresh CHILDBROWSECHANGED CHILDEXIT childhide CHILDHIDE pv-in pv-view childview childtabchoose entry CHILDTABCHOOSE CHILDVIEW CLEAR-TABLES lv-dpgmparams lv-params lv-paramtitles lv-h lv-currjobs lv-maxjobs AsyncCurrentJobs cancelled Program  submitcrystal.p failed CRYSTAL-TRIGGER DEFAULTS-TRIGGER choice lv-i Delete this record? Class Codes Delete-Record :(t-zen-classCode.zen-classCodeTableId) (t-zen-classCode.zen-classCodeTableId) btn-audit,btn-delete,btn-edit,btn-print,btn-notes,btn-export ALWAYS DELETE-RECORD LEAVE DELETE-TRIGGER DISABLE-INPUT DISPLAY-FIELDS zen-dwidget pgm = " " PGM EDIT-TRIGGER ENABLE-INPUT v-ok EXIT-TRIGGER exitcheck yes Exit? ChildExit ParentChildReturn Exit dialog-box CLOSE go EXITCHECK lv-id lv-ok Only Some Records are available! Do You want Get All Before Exporting? EXPORT-TRIGGER pv-from lv-from menu-item GETCALLEDFROM HELP-TRIGGER lv-buttonparams ParentSendHandle New^ttf,Edit^ftf,Save^ftf,Undo^ftf,Delete^ftf,Audit^ftf,Query^ttf^Get All,Print^ttf,Crystal^ttf^Crystal Report,Export^ttf,Defaults^ttf,Help^ttf,Exit^ttf| , false,false,5,10,30,30,false defaults^ zen-auditdetail tablename = "zen-classCode" tablename audit^ usecrystal crystal^ savenew^ print^ ParentSetTabInfo INITIALISE Choice Record saved Save Now ? NEW-TRIGGER v-numrows :(lv-class,'down',?,output table t-zen-classCode) (lv-class,'down',?,output table t-zen-classCode) btn-query br-maint OPENQUERY PARENTCHILDRETURN pv-to DisableParents mainmenu.w PARENTSENDHANDLE PARENTSENDREFRESH lv-repinfo lv-dlgparam ShowPrtDlg=true,SetSessionPrinter=True ReportRunType Browse **Failed Print Complete lv-printerparams lv-prog lv-proc lv-path | Report none prtque.p PRINT-TRIGGER v-hqry lv-f v-hcolumn lv-value lv-qry h-db h-qry h-qry2 lv-q lv-descending lv-gtlt  >= ' lv-by cntr t-zen-classCode.description t-zen-classCode.code    by  by  descending upd Quick Search x(10)  Enter the search value or press Esc to cancel. x(47) For EACH   where  '  no-lock  Your request contains characters which can't be used in a search, such as quotation marks:  No Entry found For >=  Search For PROC-FINDROW pv-bhand v-brhand PROC-SETINITCOLUMN pv-query v-sortby v-desc lv-origq lv-colnum x lv-origby  descending  indexed Cannot sort on this field. PROC-SORTBROWSE start-search PROC-START-SEARCH lv-desc Program Description PROGRAMINFO Retrieving Data: please wait.  If there is a lot of data, this can take a few minutes. off QUERY-TRIGGER pv-printtable REPORTTABLERETURN RESETBROWSESORT lv-rowid lv-recid lv-before lv-allok Save-Record :(ts-zen-classCode.zen-classCodeTableId,                   input-output table ts-zen-classCode,                   input table tb-zen-classCode) (ts-zen-classCode.zen-classCodeTableId,                   input-output table ts-zen-classCode,                   input table tb-zen-classCode) display new edit new-edit value-changed SAVE-RECORD button h-wid no changes so failed SAVE-TRIGGER btn-savenew SAVENEW-TRIGGER SENDFRAMEHANDLE pv-mode Program CheckReadonly Read-Only read-only ClientVaruser SENDMODE pv-item SENDRANFROM pv-info SENDTABINFO pv-on-off lv-wl lv-offwhilediting btn-new,btn-edit,btn-delete,btn-print,btn-export,btn-query,btn-crystal,btn-export t-zen-classcode.code t-zen-classcode.description t-zen-classcode.allflag t-zen-classcode.noneflag t-zen-classcode.sysrecord t-zen-classcode.description t-zen-classcode.allflag t-zen-classcode.noneflag t-zen-classcode.sysrecord InputField editableField btn-save,btn-savenew,btn-undo btn-new SET-SEN pv-parent child SETCHILDSPARENT name btn-help,btn-exit SETLASTFOCUS pv-proc pv-type SUBSCRIBETOALL btn-edit,btn-delete,btn-print btn-undo,btn-save UNDO-TRIGGER NoSingleAud ../zen/about.w UPDATE-CHILD-PROCEDURES lv-wid-handle ignore literal edinfobox fill-in native radio-set toggle-box logical CLEARSCREEN ENABLEDBGCOLOUR Please get all records before sorting. GOTALL lv-hand SETFOCUSTO SETINITCOLUMN pv-num lv-first-widget SHOWFRAME SORTBROWSE close DELETE-VALIDATE DISABLE_UI class ENTRY DISP-WIDS ENABLE_UI EXTRAASSIGN LOCAL-CHILDRETURN zen-classcode code description where zen-classcode.class = "class" by zen-classcode.description LOCAL-INITIALISE LOCAL-OPENQUERY LOCAL-UPDATE-CHILD-PROCEDURES v-recid b-zen-classCode save Code Contains , Data class-code tableid VALIDATE-SCREEN Class All None Sys Record d>  �M  �>  \\        �    H                                         	  
     �                                         O  P   �                                         X  �   �                                         `  �                                           a  �   P                                        b     �                                        c  T  �                                        d  �  �     	                                   e  �        
                                   f  �  T                                        g  $  �                                        h  X  �                                        i  �  �                                        j  �  $                                        p  �  X                                        �  (  �                                        �  �  �  �  �  �  \  �                                        �  �                                          �   	  	  	  	  	  �  P                                        		  
	  	  	  	  	            |  
   lv-hedit       �        h                              3	  5	  7	  8	  9	            �  
   lv-hedit    �          �                              >	  ?	  @	  A	  B	  �  `                                        F	  G	  0  �                    �                  Browse-Row-Leave    l	  �        �     pv-id   �        �     lv-row-br-maint           
   h-aproghand 0        $  
   h-appserver P        D     lv-rprog    p     	   d     lv-rproc    �     
   �     lv-rapps    �        �     lv-rpath    �        �     lv-noper    �        �     lv-api                lv-async    0              lv-forcelocal   L        D     lv-prop           `     lv-vals �        �        pv-direction              �       
 pv-browse   h  �  z      �  h      �                  BrowseOffEnd    ~	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  #
  $
  %
  <
  ?
  A
  B
  G
  H
  I
  J
  K
  L
  Q
  R
  Z
  \
  ^
  `
  q
  u
  z
  {
  |
  }
  ~
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �  
                                          �	  @
                                        	  
  t
                                                    D
  �
                                            �
  �
                                        !  "  #  $  %  �
  8                                        (  )  *  +  ,    �  
                   |                  AssignFrames    O  P  Q  ]  ^  _  a  b  c  d  L  �     !               �                  Audit-Trigger   �  �  �  �  �  �               
   lv-wid            @       
 pv-frame    �  �     "     (      |                  BlankFields �  �  �  �  �  �  �  �  L  �  	   #               �                  Br-Changed-Trigger  �  �  �  �  �  �  �  �  �  �  X     $               @                  Br-Msdblclick-Trigger   �             	    �     %               �                  Br-Return-Trigger   "  $  &  (  *  t       &               �                  Br-U1-Trigger   C  E  F  H  J  L  M  O  P  Q  S  U  X  Y  �  �     '               t                  ChildBrowseChanged  w  x  D  �     (               �                  ChildExit   �  �  �       )                                 ChildHide   �  �  �  <  	      4       
 pv-in       	      T        pv-view �  �     *             �                  ChildTabChoose  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �              \  ,     +                                  ChildView   +  5  6  7  �  |     ,               l                  Clear-Tables    P  Q  S  V  W  Y  �  
      �     lv-dpgmparams   �  
      �     lv-params   �  
      �     lv-paramtitles    
        
   lv-h    8  
      ,     lv-currjobs     
      L     lv-maxjobs  <  �  %   -   �          �                  Crystal-Trigger x  y  z  {  |  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  X  p     .               \                  Defaults-Trigger    �  �  �  �  �        �     choice  �        �     lv-i    �        �  
   h-aproghand �        �  
   h-appserver              lv-rprog    8        ,     lv-rproc    X        L     lv-rapps    x     	   l     lv-rpath    �     
   �     lv-noper    �        �     lv-api  �        �     lv-async    �        �     lv-forcelocal                lv-prop           (     lv-vals ,  p  S   /   �          `                  Delete-Record   �  �  �  �  �  �           	        ;  ^  _  `  d  e  f  h  i  j  k  m  o  v  x  }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  0  �     0               �                  Delete-Trigger        
        �  X     1               H                  Disable-Input   )  +  ,    �     2               �                  Display-Fields  E  G  J  ]  p  q  v  �  �  �  �  d       3                                  Edit-Trigger    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     4               �                  Enable-Input                    �     v-ok    d       5   �          �                  Exit-Trigger    *  +  -  .  /  0  3  4  5  6  9  :  =  >  ?  @  A  B  C  D  E  F  �  �     6               �                  ExitCheck   b  c  f  g  h  i  j  m  o  p  r  v  y  z  {  }  �        �     lv-id                  lv-ok   d  X     7   �          H                  Export-Trigger  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        �     lv-from           �  
   lv-wid            �        pv-from   ,     8   �  �                        GetCalledFrom   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     9               �                  Help-trigger          	  
            �     lv-buttonparams l        :   �                            Initialise  $  &  K  f  i  n  o  p  q  r  s  x  �  �  �  �  �  �  �  
      1  4  6  7            �     Choice  �  �      ;   �          �                  New-Trigger P  Q  R  V  X  Y  \  ]  ^  c  d  e  f  g  h  l  m  p  r  t  |  ~  �  �  �  �  �  �  �  �  �  �  �        t     v-numrows   �        �  
   h-aproghand �        �  
   h-appserver �        �     lv-rprog             �     lv-rproc                  lv-rapps    @        4     lv-rpath    `     	   T     lv-noper    |     
   t     lv-api  �        �     lv-async    �        �     lv-forcelocal   �        �     lv-prop           �     lv-vals �  4  N   <   `          (                  OpenQuery   �  �  �  �  �  �  �  �  "  #  $  (  )  *  ,  -  .  /  1  3  :  <  A  B  C  D  E  H  I  J  K  M  O  P  Q  R  S  T  U  V  W  f  i  k  l  q  r  s  t  u  v  w  x  |  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �        pv-from �  �     =       l      �                  ParentChildReturn   �  �  �  �  �            �     lvarpgmname                   
 pv-to   �  h      >   �         T                   ParentSendHandle         !  "  #  %  &  '  )  *  ,            �        
 pv-to   $   �      ?       �       �                   ParentSendRefresh   K  M   !        !  '   lv-params   @!        4!     lv-repinfo  `!        T!     lv-dlgparam �!        t!     lv-printerparams    �!        �!     lv-dpgmparams   �!        �!     lv-prog �!        �!     lv-proc  "     	   �!     lv-path "     
   "  
   lv-h    <"        0"     lv-currjobs           P"     lv-maxjobs  �   �"  ?   @    !          �"                  Print-Trigger   n  q  r  s  t  u  w  |  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 
                �#        �#  
   v-hqry  �#        �#     lv-f    �#        �#  
   v-hcolumn   $        $     lv-value    ,$        $$     lv-qry  H$        @$  
   h-db    d$     	   \$  
   h-qry   �$     
   x$  
   h-qry2  �$        �$     lv-q    �$        �$     lv-descending   �$        �$     lv-gtlt �$        �$     lv-by             %     cntr              ,%       
 pv-browse   \"  x%  2   A   �#  %      h%                  Proc-FindRow    -  /  1  2  B  C  D  E  F  J  L  M  N  P  S  T  U  V  W  X  Y  [  \  ^  a  d  e  j  k  l  n  {  |  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            T&  
   v-brhand              x&       
 pv-bhand    8%  �&     B   @&  `&      �&                  Proc-SetInitColumn  �  �  �  �&        �&  
   v-hqry  '        '  
   v-hcolumn   0'        $'     v-sortby    L'        D'     v-desc  h'        `'     lv-f    �'     	   |'     lv-ok   �'     
   �'     lv-origq    �'        �'     lv-colnum   �'        �'     x             �'     lv-origby    (        (       
 pv-browse             8(        pv-query    �&  �(  %   C   �&  �'      t(                  Proc-SortBrowse �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          	  
                          !  "  %            0)       
 pv-browse   D(  �)     D       )      l)                  Proc-Start-Search   D  F            �)     lv-desc <)  �)     E   �)          �)                  ProgramInfo f  g  h  i  �)  0*     F                *                  Query-Trigger   �  �  �  �  �  �  �  �            h*       
 pv-printtable   �)  �*     G       P*      �*                  ReportTableReturn   �            �*  
   v-hcolumn             �*       
 pv-browse   x*  D+     H   �*  �*      4+                  ResetBrowseSort �  �  �  �  �  x+        l+     lv-rowid    �+        �+     lv-recid    �+        �+     lv-i    �+        �+  
   lv-before   �+        �+  
   v-hcolumn   ,        ,     lv-allok    4,        (,  
   h-aproghand T,     	   H,  
   h-appserver t,     
   h,     lv-rprog    �,        �,     lv-rproc    �,        �,     lv-rapps    �,        �,     lv-rpath    �,        �,     lv-noper    -        -     lv-api  0-        $-     lv-async    T-        D-     lv-forcelocal   p-        h-     lv-prop           �-     lv-vals +  �-  �   I   X+          �-                  Save-Record                !  #  $  %  '  (  *  +  ,  -  0  1  3  4  5  6  9  :  <  =  >  ?  A  B  D  F  G  J  K  L  M  O  P  x  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                    !  "  #  $  %  (  )  *  /  0  1  2  5  7  >  @  A  D  G  I  K  L  O  P  Q  R  T  U  W  _  a  j  k  l  m  o  v  x  �  �  �            �/  
   h-wid   �-  D0     J   �/          40                  Save-Trigger    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            �0  
   lv-wid  0  �0     K   �0          �0                  SaveNew-Trigger �  �  �  �  �  �  �  �  �  �  �             01       
 pv-frame    �0  |1     L       1      l1                  SendFrameHandle         !      �1        pv-mode <1  �1     M       �1      �1                  SendMode    )  *  +  .  /  2  3  4  5  6  7  :      "      $2     x   H2  "      @2       
 pv-from     "      `2        pv-item �1  �2     N   2  (2      �2                  SendRanFrom n  s      #      �2        pv-info h2  3     O       �2      �2                  SendTabInfo �  �  ,3  $      $3     lv-wl       $      @3     lv-offwhilediting       $      l3        pv-on-off   �2  �3     P   3  T3      �3                  Set-Sen �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   %      04       
 pv-parent   x3  |4     Q       4      l4                  SetChildsParent 3  4  7  :  <4  �4     R               �4                  SetLastFocus    [  ^  `      &      �4     x   5  &      5       
 pv-proc     &      (5        pv-type �4  p5     S   �4  �4      `5                  SubscribeToAll  �  �  �  �  �  05  �5     T               �5                  Undo-Trigger    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      '      <6       
 pv-to   �5  �6  	   U       $6      t6                  Update-Child-Procedures     	                  (      �6       
 lv-wid-handle   D6  7     V       �6      7                  ClearScreen 6  :  ;  =  >  D  E  F  H  J  K  L  M  N  P  R      )      h7     lv-wl   �6  �7     W   T7          �7                  EnabledBgColour m  v  x  y  z  |  p7   8     X               �7                  GotAll  �  �  �  �  �  �  �  �      *      48  
   lv-f        *      T8       
 lv-hand �7  �8     Y    8  <8      �8                  SetFocusTo  �  �  �  �  �  �  �  �      +      �8       
 pv-bhand    \8  9     Z       �8      9                  SetInitColumn   �  �  �  L9  ,      <9  
   lv-wid-handle       ,      `9  
   lv-first-widget     ,      �9        pv-num  �8  �9     [   (9  p9      �9                  ShowFrame            	                        0:  -      $:       
 pv-browse       -      H:        pv-query    �9  �:     \       :      �:                  SortBrowse  5  7  9  T:  �:     ]               �:                  delete-validate �  �  �:   ;     ^               ;                  disable_UI  �  �  �  �:  h;     _               \;                  disp-wids   �  �  �  �  �  �  ,;  �;     `               �;                  enable_UI   �  �  �  �  �  �  �;  <     a               <                  extraassign �  �      .      0<        pv-from �;  |<     b       <      h<                  Local-ChildReturn     8<  �<     c               �<                  local-initialise      "  �<  =     d               �<                  Local-openquery /  0      /      ,=       
 pv-to   �<  �=     e       =      d=                  Local-Update-Child-Procedures   ?  B  C      0      �=     v-recid      1 B  �=  b-zen-classCode 4=  >     f   �=      �=  �=                  validate-screen S  T  U  V  W  Y  Z  [  \  ]  _  `  a  b  c  e  f  g  h  i  j  l  �=  �F  �     f 0A      tF                      p?  �>  �>     t-zen-classcode ?         ,?         4?         <?         H?         P?         \?         d?         zen-classcodetableid    class   code    description tstamp  sysrecord   allflag noneflag    P@  �?  �?     ts-zen-classCode    �?         @         @         @         (@         0@         <@         D@         zen-classcodetableid    class   code    description tstamp  sysrecord   allflag noneflag        `@  t@     tb-zen-classCode    �@         �@         �@         �@         A         A         A         $A         zen-classcodetableid    class   code    description tstamp  sysrecord   allflag noneflag    LA       DA  
   lh-zen  lA       `A  
   lh-general  �A       �A  
   lh-cache    �A       �A  
   lh-winapi   �A       �A  
   lh-office   �A       �A  
   lh-msoffice B        B  
   lh-validation   0B    	   $B  
   lh-sonic    PB    
   DB     lv-exited   lB       dB     lv-auto �B       �B     lv-logfile  �B       �B     lv-class    �B       �B     lv-sysman   �B       �B  
   window-maint    C       C     cb-class    4C       $C     fil-desc-label  TC       HC     v-widnames  tC       hC     v-save-rec  �C       �C     lv-widlist  �C       �C     lv-queryrun �C       �C     lv-NewMode  �C       �C     lv-Editmode D       D     lv-progmode 4D       (D     lv-scrmode  XD       HD  
   lv-lastfocus    tD       lD  
   lv-scol �D       �D  
   lv-printtable   �D       �D  
   lv-parent   �D       �D     lv-exitafterprint   E       �D  
   lv-currentframe (E       E  
   lv-currentwid   PE        <E     lv-CurrentTableid   tE    !   dE  
   lv-mainwindow   �E    "   �E     lvarpgmname �E    #   �E     lv-asyncreports �E    $   �E     lv-row  �E    %   �E     lv-roffset  F    &   F     lv-col  4F    '   $F     lv-key-br-maint XF    (   HF  
   h-br-maintmored       )   lF     holdRow �F      \  �F  t-zen-classcode �F    \  �F  ts-zen-classCode          \  �F  tb-zen-classCode    "   j   h  i  j  k  l  m  n  o  p  9  :  ;  <  =  >  ?  @  A  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         k  n  v  w  x  y  z  {  |  }  ~  �                      k  u  v  w  x  y  z  {  |  }  �  �  �  �  �  �  �  �  �    �  �  �      C  �                            *  1  C  I  J  N  O  P  Y  ^  `  a  b  c  d  e  f  g  h  i  j  l  q  �  �  �  �  �  �  �  �  �  	  	  0	  ;	  D	               '  B  G  ]  ^  _  `  j    �  �  �  �  �      L�   ..\zen\focus.i   TI  Y|   ..\zen\sec-chk.i pI  &�   ..\zen\commonmaint.i �I  +�   ..\zen\print\prtque.i    �I  �   ..\zen\wid-chk.i �I  $P   ..\zen\browse-sort.i �I  �   ..\zen\appsrvbrowse.i    J  �   ..\zen\run.i 0J  �   ..\zen\pgm-hdr.i HJ  �   ..\zen\systriggers.i dJ  ��   ..\zen\revert.i  �J  �I   ..\zen\bug.i �J  �s  .\app-paths.i    �J  Y  .\sys\overrides.i    �J  ��   ..\zen\sysvars.i �J  ��   ..\zen\reg.i K  ��   ..\zen\loadlibraries.i   (K  ��   ..\zen\libraries\sonic-functions.i   LK  ft   ..\zen\libraries\validation-functions.i  |K  �   ..\zen\libraries\msoffice-functions.i    �K  _5   ..\zen\libraries\office-functions.i  �K  �j   ..\zen\libraries\winapi-functions.i  L  �n   ..\zen\libraries\cache-functions.i   DL  ��   ..\zen\libraries\general-functions.i tL  ��  	 ..\zen\load-library.i    �L  }�  
 ..\zen\libraries\zen-functions.i �L  f   ..\zen\control.i �L  /�   ..\zen\classcodes.i  M  Q�   ..\zen\taskserver\taskservercodes.i  0M  �   ..\zen\winconst.i    `M  ��   ..\zen\pathdefinitions.i �M  �l    C:\wddlc\zen\classcode-mnt.w     D  �      �M     �     �M  C  �      �M     l     �M  A  j      N     I     N  7  ?      ,N  )
  5     <N     $     LN  
  �     \N     �     lN  �	  �     |N     �     �N  �	  �     �N     �     �N  �	  �     �N     �     �N  �	  l     �N     [     �N  �	  6     �N     %     O  r	       O     �     ,O  h	  �     <O     �     LO  >	  �     \O     �     lO  ,	  �     |O     p     �O  	  X     �O     G     �O   	  3     �O     "     �O  �  �     �O     �     �O  |  �     �O     |     P  Z  Z     P     I     ,P  8  '     <P          LP  (       \P     �     lP  	  �     |P     �     �P  �  �     �P     �     �P  n       �P     S     �P          �P     �     �P    �     �P     �     Q  �  �     Q     �     ,Q  �  �     <Q     q     LQ  �  e     \Q     T     lQ  �  ?     |Q     .     �Q  H  �     �Q     �     �Q  :  �     �Q     �     �Q  �  -     �Q          �Q  �  
     �Q     �     R  �  k     R     Z     ,R  �  K     <R     :     LR  e       \R     
     lR  L  �     |R     �     �R  �  �     �R     �     �R  �  �     �R     �     �R  �  �     �R     �     �R  �  P     �R     ?     S  i  
     S     �     ,S  g  �     <S     �     LS  c  �     \S     �     lS  a  �     |S     �     �S  _  �     �S     �     �S  ]  �     �S     �     �S  [  �     �S     �     �S  4  ^     �S     M     T  2  K     T     :     ,T    $     <T          LT         \T     �     lT  �  �     |T     �     �T  �  �     �T     �     �T  �  _     �T     N     �T  u  (     �T          �T  i       �T     �     U  \  �     U     �     ,U  =  �     <U     �     LU    p     \U     _     lU    ]     |U     L     �U    E     �U     4     �U  �  (     �U          �U  �       �U     �     �U  �  �     �U          V  �  �     V     �     ,V  �  �     <V     �     LV  ;  r     \V     a     lV  *  P     |V     ?     �V    *     �V          �V  �  �     �V     �     �V  �  �     �V     �     �V  �  �     �V     �     W  �  w     W     f     ,W  �  C     <W     2     LW  s  "     \W          lW  _  �     |W     �     �W  C  �     �W     �     �W  0  �     �W     �     �W    �     �W     q     �W  �   N     �W     =     X  �        X     �
     ,X  �   �
     <X    t
     LX     �	     \X     �     lX  �   �     |X  e   �     �X     w     �X  d   v     �X     `     �X     L     �X     G     �X     �     �X     �     �X     �     Y          Y  -         ,Y          <Y     �     LY     �     \Y      �     lY     �     |Y     �     �Y  <   �     �Y     �  	   �Y     �     �Y     �  	   �Y  8   �     �Y     �  	   �Y     �     �Y     o  	   Z  4   k     Z     i  	   ,Z          <Z       	   LZ  .   �     \Z     �  	   lZ     �     |Z     p  	   �Z  )   k     �Z     i  	   �Z          �Z     �  	   �Z  %   �     �Z     �  	   �Z     �     �Z     �  	   [  "   �     [     �  	   ,[     D     <[     3  	   L[     0     \[     .  	   l[     s  
   |[     b  	   �[     D     �[     B     �[  �   @     �[     0     �[  �   /     �[           �[     �     �[     �     \     m      \     Y      ,\     S      <\     2      L\     -      