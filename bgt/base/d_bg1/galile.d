BEGIN ~galile~

IF ~True()~ THEN BEGIN 0
  SAY @18274
  IF ~~ THEN REPLY @18277 GOTO 1
  IF ~~ THEN REPLY @18278 GOTO 2
  IF ~~ THEN REPLY @18279 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @18280
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @18288
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @18293
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END
