BEGIN ~slave~

IF WEIGHT #2 ~True()~ THEN BEGIN 0
  SAY @4411
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 1
  SAY @6397
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @9081
  IF ~~ THEN EXIT
END
