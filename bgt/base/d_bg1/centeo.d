BEGIN ~centeo~

IF WEIGHT #1 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @964
  IF ~~ THEN REPLY @6075 GOTO 1
  IF ~~ THEN REPLY @6076 GOTO 1
  IF ~~ THEN REPLY @6077 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @6078
  IF ~~ THEN DO ~ForceSpellPoint([526.384],SPIDER_SUMMON)
ForceSpellPoint([635.376],SPIDER_SUMMON)
Enemy()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @6079
  IF ~~ THEN REPLY @6080 GOTO 3
  IF ~~ THEN REPLY @6081 GOTO 6
  IF ~~ THEN REPLY @6082 GOTO 5
  IF ~~ THEN REPLY @6083 GOTO 4
END

IF ~~ THEN BEGIN 3
  SAY @6084
  IF ~~ THEN DO ~ForceSpellPoint([526.384],SPIDER_SUMMON)
ForceSpellPoint([635.376],SPIDER_SUMMON)
Enemy()~ EXIT
END

IF ~~ THEN BEGIN 4
  SAY @6085
  IF ~~ THEN DO ~ForceSpellPoint([526.384],SPIDER_SUMMON)
ForceSpellPoint([635.376],SPIDER_SUMMON)
Enemy()~ EXIT
END

IF ~~ THEN BEGIN 5
  SAY @6086
  IF ~~ THEN REPLY @6087 GOTO 3
  IF ~~ THEN REPLY @6088 GOTO 4
  IF ~~ THEN REPLY @6089 GOTO 6
END

IF ~~ THEN BEGIN 6
  SAY @6090
  IF ~~ THEN DO ~ForceSpellPoint([526.384],SPIDER_SUMMON)
ForceSpellPoint([635.376],SPIDER_SUMMON)
Enemy()~ EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 7
  SAY @6106
  IF ~~ THEN JOURNAL @310334 EXIT
END

IF ~~ THEN BEGIN 8
  SAY @6107
  IF ~~ THEN EXIT
END
