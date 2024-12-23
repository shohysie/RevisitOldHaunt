//~%dlgname%~分有限愿望和许愿术两个法术

EXTEND_BOTTOM ~%dlgname%~ 0
	IF ~~
	THEN REPLY @10 GOTO regionwarning	//我想回到之前去过的某个地方，你能送我过去吗？
END

APPEND ~%dlgname%~

IF ~~ THEN BEGIN regionwarning
SAY @11	//可以，但是警告在先：最好完成某个区域的重要纠葛，再考虑往返此处，不然可能出现未知的后果。
IF ~~ THEN REPLY @30 GOTO 0	//未知的后果很让人头疼，我不打算去了。
IF ~~ THEN REPLY @31 GOTO regiongo0	//我觉得问题不大，我已经做好心理准备了。
END
	
IF ~~ THEN BEGIN regiongo0
SAY @12	//你想去哪一带区域？	/*以下根据MOD组件添加主要区域*/
IF ~~ THEN REPLY @40 GOTO 0	//我改变主意了，还是算了。
END


