@ECHO OFF

:: Unit Test Library
:: Used to test and performance characteristics of MathLibrary.bat
:: Author: David Colborne
::   Date: 2014-12-01
:: Edited: 2014-12-01

:: Note - script assumes it's in the same directory as MathLibrary.bat

:: ****************************************
:: Identical Integers - Addition - No Carry
:: ****************************************
CALL :UnitTest 01 2 + 2 4
CALL :UnitTest 02 11 + 11 22
CALL :UnitTest 03 141 + 141 282
CALL :UnitTest 04 2431 + 2431 4862
CALL :UnitTest 05 14320 + 14320 28640
CALL :UnitTest 06 2134031021 + 2134031021 4268062042
CALL :UnitTest 07 1343203012423410 + 1343203012423410 2686406024846820
CALL :UnitTest 08 34210342122433012334010234230142403423012413420124 + 34210342122433012334010234230142403423012413420124 68420684244866024668020468460284806846024826840248
CALL :UnitTest 09 4321014321342012322443013302134223013420123423301233034421103123443201234232301243234412300123432012 + 4321014321342012322443013302134223013420123423301233034421103123443201234232301243234412300123432012 8642028642684024644886026604268446026840246846602466068842206246886402468464602486468824600246864024
CALL :UnitTest 10 43210143213420123224430133021342230134201234233012330344211031234432012342323012432344123001234320124321014321342012322443013302134223013420123423301233034421103123443201234232301243234412300123432012432101432134201232244301330213422301342012342330123303442110312344320123423230124323441230012343201243210143213420123224430133021342230134201234233012330344211031234432012342323012432344123001234320124321014321342012322443013302134223013420123423301233034421103123443201234232301243234412300123432012 + 43210143213420123224430133021342230134201234233012330344211031234432012342323012432344123001234320124321014321342012322443013302134223013420123423301233034421103123443201234232301243234412300123432012432101432134201232244301330213422301342012342330123303442110312344320123423230124323441230012343201243210143213420123224430133021342230134201234233012330344211031234432012342323012432344123001234320124321014321342012322443013302134223013420123423301233034421103123443201234232301243234412300123432012 86420286426840246448860266042684460268402468466024660688422062468864024684646024864688246002468640248642028642684024644886026604268446026840246846602466068842206246886402468464602486468824600246864024864202864268402464488602660426844602684024684660246606884220624688640246846460248646882460024686402486420286426840246448860266042684460268402468466024660688422062468864024684646024864688246002468640248642028642684024644886026604268446026840246846602466068842206246886402468464602486468824600246864024

:: ********************************
:: Identical Integers - Subtraction
:: ********************************
CALL :UnitTest 11 2 - 2 0
CALL :UnitTest 12 11 - 11 0
CALL :UnitTest 13 141 - 141 0
CALL :UnitTest 14 2431 - 2431 0
CALL :UnitTest 15 14320 - 14320 0
CALL :UnitTest 16 2134031021 - 2134031021 0
CALL :UnitTest 17 1343203012423410 - 1343203012423410 0
CALL :UnitTest 18 34210342122433012334010234230142403423012413420124 - 34210342122433012334010234230142403423012413420124 0
CALL :UnitTest 19 4321014321342012322443013302134223013420123423301233034421103123443201234232301243234412300123432012 - 4321014321342012322443013302134223013420123423301233034421103123443201234232301243234412300123432012 0
CALL :UnitTest 20 43210143213420123224430133021342230134201234233012330344211031234432012342323012432344123001234320124321014321342012322443013302134223013420123423301233034421103123443201234232301243234412300123432012432101432134201232244301330213422301342012342330123303442110312344320123423230124323441230012343201243210143213420123224430133021342230134201234233012330344211031234432012342323012432344123001234320124321014321342012322443013302134223013420123423301233034421103123443201234232301243234412300123432012 - 43210143213420123224430133021342230134201234233012330344211031234432012342323012432344123001234320124321014321342012322443013302134223013420123423301233034421103123443201234232301243234412300123432012432101432134201232244301330213422301342012342330123303442110312344320123423230124323441230012343201243210143213420123224430133021342230134201234233012330344211031234432012342323012432344123001234320124321014321342012322443013302134223013420123423301233034421103123443201234232301243234412300123432012 0

:: ***********************************
:: Identical Integers - Multiplication
:: ***********************************
CALL :UnitTest 21 2 * 2 4
CALL :UnitTest 22 11 * 11 121
CALL :UnitTest 23 141 * 141 19881
CALL :UnitTest 24 2431 * 2431 5909761
CALL :UnitTest 25 14320 * 14320 205062400
CALL :UnitTest 26 2134031021 * 2134031021 4554088398590302441
CALL :UnitTest 27 1343203012423410 * 1343203012423410 1804194332583323318801116028100
CALL :UnitTest 28 34210342122433012334010234230142403423012413420124 * 34210342122433012334010234230142403423012413420124 1170347508133914463063259198206458802412958517167295315897085703017310923645073743461903174928175376
CALL :UnitTest 29 4321014321342012322443013302134223013420123423301233034421103123443201234232301243234412300123432012 * 4321014321342012322443013302134223013420123423301233034421103123443201234232301243234412300123432012 18671164765242771327586432798533818710868144126183521589220726512502766143597802610264896045562027767221204174249504603274797160449631907555256583614565060429967378508279362076339795668330661586368144
CALL :UnitTest 30 43210143213420123224430133021342230134201234233012330344211031234432012342323012432344123001234320123 * 43210143213420123224430133021342230134201234233012330344211031234432012342323012432344123001234320123 1867116476524277132758643279853381871086814412618352158922072651250276614359780261026489604556202776981381276705471199674060514173016571560733063759530488108262925257420010261572054160897804166042735129

GOTO :EOF

:UnitTest
	SETLOCAL EnableDelayedExpansion
	
	SET _TestID=%1
	SET _Num1=%2
	SET _Op=%3
	SET _Num2=%4
	SET _UnitResult=
	SET _DesiredResult=%5
	SET _TimeElapsed=
	
	SET _TimeStart=!time!
	CALL MathLibrary.bat %_Num1% %_Op% %_Num2% _UnitResult
	SET _TimeEnd=!time!
	
	CALL :CalcTime %_TimeStart% %_TimeEnd% _TimeElapsed
	
	IF %_UnitResult%==%_DesiredResult% (
		ECHO:%_TestID% OK %_TimeEnd% %_TimeStart% %_TimeElapsed%
	) ELSE (
		ECHO:%_TestID% NO %_TimeEnd% %_TimeStart% %_TimeElapsed%
	)
	
GOTO :EOF

:CalcTime
	SETLOCAL EnableDelayedExpansion
	:: Calculates time elapsed between two given times.
	:: Assumes US location/time format
	:: Accepts three parameters:
	:: %1, %2 - Start, End times (passed by value)
	:: %3 - Time delta (returned by reference)
	::
	:: Example invocation:
	:: CALL :CalcTime 12:00:00.00 12:30:00.00 _Elapsed
	:: |--> Returns 00:30:00.00 in _Elapsed
	
	SET _Time1=%1
	SET _Time2=%2
	
	FOR /F "tokens=1-4 delims=:." %%G IN ("%_Time2%") DO (
		SET _HEnd=%%G
		SET _MEnd=%%H
		SET _SEnd=%%I
		SET _mSEnd=%%J
	)

	FOR /F "tokens=1-4 delims=:." %%K IN ("%_Time1%") DO (
		SET _HStart=%%K
		SET _MStart=%%L
		SET _SStart=%%M
		SET _mSStart=%%N
	)
	
	:: Get leading 0 out - if we don't, CMD will think we're doing math against
	:: an improperly formatted octal number and behave erratically.
	IF %_HEnd:~0,1% EQU 0 (
		SET _HEnd=%_HEnd:~1,1%
	)
	IF %_MEnd:~0,1% EQU 0 (
		SET _MEnd=%_MEnd:~1,1%
	)
	IF %_SEnd:~0,1% EQU 0 (
		SET _SEnd=%_SEnd:~1,1%
	)
	IF %_mSEnd:~0,1% EQU 0 (
		SET _mSEnd=%_mSEnd:~1,1%
	)
	
	IF %_HStart:~0,1% EQU 0 (
		SET _HStart=%_HStart:~1,1%
	)
	IF %_MStart:~0,1% EQU 0 (
		SET _MStart=%_MStart:~1,1%
	)
	IF %_SStart:~0,1% EQU 0 (
		SET _SStart=%_SStart:~1,1%
	)
	IF %_mSStart:~0,1% EQU 0 (
		SET _mSStart=%_mSStart:~1,1%
	)
	
	SET _mSElapsed=
	SET _SElapsed=
	SET _MElapsed=
	SET _HElapsed=
	SET _TimeElapsed=

	SET /A _mSElapsed=_mSEnd-_mSStart
	IF %_mSElapsed% LSS 0 (
		SET /A _SElapsed=-1
		SET /A _mSElapsed+=100
	)
	
	SET /A _SElapsed=_SEnd-_SStart+_SElapsed
	IF %_SElapsed% LSS 0 (
		SET /A _MElapsed=-1
		SET /A _SElapsed+=60
	)
	
	SET /A _MElapsed=_MEnd-_MStart+_MElapsed
	IF %_MElapsed% LSS 0 (
		SET /A _HElapsed=-1
		SET /A _MElapsed+=60
	)
	
	SET /A _HElapsed=_HEnd-_HStart+_HElapsed
	IF %_HElapsed% LSS 0 (
		SET /A _HElapsed+=24
	)
	
	SET _TimeElapsed=%_HElapsed%:%_MElapsed%:%_SElapsed%.%_mSElapsed%
	
	ENDLOCAL & SET %3=%_TimeElapsed%
GOTO :EOF