BEGIN ~forthe~

IF ~True()~ THEN BEGIN 0
  SAY @19741
  IF ~~ THEN REPLY @19742 GOTO 2
  IF ~~ THEN REPLY @19743 GOTO 4
  IF ~~ THEN REPLY @19744 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @19745
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @19746
  IF ~~ THEN REPLY @19749 GOTO 6
  IF ~~ THEN REPLY @19750 GOTO 5
  IF ~~ THEN REPLY @19751 GOTO 3
END

IF ~~ THEN BEGIN 3
  SAY @19747
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 4
  SAY @19752
  IF ~~ THEN REPLY @19753 GOTO 3
  IF ~~ THEN REPLY @19754 GOTO 6
END

IF ~~ THEN BEGIN 5
  SAY @19755
  IF ~~ THEN REPLY @19756 GOTO 3
  IF ~~ THEN REPLY @19757 GOTO 6
END

IF ~~ THEN BEGIN 6
  SAY @19758
  IF ~~ THEN REPLY @19759 GOTO 3
  IF ~~ THEN REPLY @19760 GOTO 7
END

IF ~~ THEN BEGIN 7
  SAY @19761
  IF ~~ THEN REPLY @19762 GOTO 8
  IF ~~ THEN REPLY @19764 GOTO 9
  IF ~~ THEN REPLY @19766 GOTO 10
  IF ~~ THEN REPLY @19768 GOTO 11
END

IF ~~ THEN BEGIN 8
  SAY @19763
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 9
  SAY @19765
  IF ~~ THEN DO ~GivePartyGold(200)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 10
  SAY @19767
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 11
  SAY @19769
  IF ~~ THEN DO ~GivePartyGold(200)
EscapeArea()~ EXIT
END
