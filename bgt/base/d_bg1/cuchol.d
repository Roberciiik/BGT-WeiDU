BEGIN ~cuchol~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @23694
  IF ~~ THEN REPLY @23695 GOTO 1
  IF ~~ THEN REPLY @23697 GOTO 2
  IF ~~ THEN REPLY @23698 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @23699
  IF ~~ THEN REPLY @23700 GOTO 4
  IF ~~ THEN REPLY @23701 GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @23702
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @23703
  IF ~~ THEN REPLY @23704 GOTO 2
  IF ~~ THEN REPLY @23705 GOTO 1
END

IF ~~ THEN BEGIN 4
  SAY @23707
  IF ~~ THEN REPLY @23708 GOTO 5
END

IF ~~ THEN BEGIN 5
  SAY @23709
  IF ~PartyHasItem("misc2h")~ THEN REPLY @23710 DO ~TakePartyItem("misc2h")~ GOTO 6
  IF ~~ THEN REPLY @23713 GOTO 7
END

IF ~~ THEN BEGIN 6
  SAY @23715
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 7
  SAY @23716
  IF ~~ THEN DO ~Enemy()~ EXIT
END
