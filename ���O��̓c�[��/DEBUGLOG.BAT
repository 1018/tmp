rem *******************************************************************************
rem DEBUGLOG.DAT(実行時デバッグログ) → DEBUGLOG.TXT(編集テキストファイル)
rem [引数]
rem /f...FUNCTION
rem   /fa 全て, 
rem   /fX[Y[Z...]] X,Y,Z:対象ファンクション(0:Message 1:Page, 2:Pfｷｰ 3:Display)
rem /t...DATE/TIME
rem   /ta 全て, 
rem   /tc 当日, 
rem   /tdYYMMDD[YYMMDD] 指定日付[範囲], 
rem   /ttYYMMDDHHMMSSHHMMSS 指定日付時刻範囲
rem *******************************************************************************
DEBUGLOG /fa /tc