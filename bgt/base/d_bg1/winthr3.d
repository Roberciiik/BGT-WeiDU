BEGIN ~winthr3~

IF ~True()~ THEN BEGIN 0
  SAY @20526
  IF ~~ THEN DO ~ApplySpell(Myself,DOPPLEGANGER_CHANGE_DEFAULT_LESSER)~ EXIT
END
