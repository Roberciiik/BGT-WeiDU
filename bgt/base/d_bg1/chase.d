BEGIN ~chase~

IF ~True()~ THEN BEGIN 0
  SAY @18078
  IF ~~ THEN REPLY @17478 GOTO 1
  IF ~~ THEN REPLY @18089 GOTO 2
  IF ~~ THEN REPLY @18091 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @18079
  IF ~~ THEN REPLY @18090 DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @18093
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @18096
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END
