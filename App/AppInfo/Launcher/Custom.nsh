;;; Create folder for files backup. Necessarily for Windows XP.

${SegmentFile}
${SegmentPre}
	IfFileExists `$EXEDIR\Data\HDDLLF` +2
	CreateDirectory `$EXEDIR\Data\HDDLLF`
!macroend
