BEGIN ~imoen~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @16382
  IF ~~ THEN REPLY @16383 JOURNAL @310435 GOTO 1
  IF ~ReactionLT(LastTalkedToBy(Myself),NEUTRAL_LOWER)~ THEN REPLY @16384 GOTO 2
  IF ~ReactionGT(LastTalkedToBy(Myself),NEUTRAL_UPPER)~ THEN REPLY @16386 GOTO 4
  IF ~ReactionGT(LastTalkedToBy(Myself),HOSTILE_UPPER)~ THEN REPLY @16387 GOTO 3
  IF ~ReactionLT(LastTalkedToBy(Myself),FRIENDLY_LOWER)~ THEN REPLY @16388 GOTO 5
END

IF ~~ THEN BEGIN 1
  SAY @16389
  IF ~~ THEN REPLY @16390 GOTO 6
  IF ~~ THEN REPLY @16391 GOTO 7
  IF ~~ THEN REPLY @16392 GOTO 8
END

IF ~~ THEN BEGIN 2
  SAY @16393
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @16394
  IF ~~ THEN REPLY @16395 GOTO 7
  IF ~~ THEN REPLY @16396 GOTO 8
END

IF ~~ THEN BEGIN 4
  SAY @16397
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 5
  SAY @16398
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 6
  SAY @16399
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 7
  SAY @16400
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 8
  SAY @16401
  IF ~~ THEN EXIT
END

IF ~True()~ THEN BEGIN 9
  SAY @16455
  IF ~~ THEN EXIT
END
