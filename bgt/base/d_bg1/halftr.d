BEGIN ~halftr~

IF WEIGHT #2 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @5373
  IF ~~ THEN REPLY @5374 GOTO 2
  IF ~~ THEN REPLY @5375 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @5376
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @5377
  IF ~~ THEN REPLY @5378 DO ~EscapeArea()~ GOTO 6
  IF ~~ THEN REPLY @5379 GOTO 3
  IF ~~ THEN REPLY @5380 GOTO 4
END

IF ~~ THEN BEGIN 3
  SAY @5381
  IF ~~ THEN REPLY @5382 GOTO 6
  IF ~~ THEN REPLY @5383 GOTO 5
  IF ~PartyGoldGT(999)~ THEN REPLY @5384 GOTO 7
END

IF ~~ THEN BEGIN 4
  SAY @5385
  IF ~~ THEN REPLY @5386 GOTO 6
  IF ~~ THEN REPLY @5388 GOTO 5
  IF ~PartyGoldGT(999)~ THEN REPLY @5394 GOTO 7
END

IF ~~ THEN BEGIN 5
  SAY @5397
  IF ~PartyGoldGT(999)~ THEN REPLY @5413 GOTO 7
  IF ~~ THEN REPLY @5416 GOTO 6
END

IF ~~ THEN BEGIN 6
  SAY @6991
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 7
  SAY @6992
  IF ~~ THEN DO ~GiveItem("MISC19",LastTalkedToBy)
TakePartyGold(1000)
EscapeArea()~ EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 8
  SAY @6995
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 9
  SAY @9299
  IF ~~ THEN EXIT
END
