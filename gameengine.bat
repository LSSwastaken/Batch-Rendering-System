rem alternative system of rendering were maps are prebaked into the code
@echo off
setlocal EnableDelayedExpansion
chcp 65001
cls
:map1
rem precursors for the player
set cr=1
set rc=1
set t=1
set pgrass=░▲░
set pmgrass=▒▲▒
set ptgrass=▓▲▓
set playerstart=c5r3tile3
rem the c#r#tile#ft is the type of floor it is, 0 = world border, 1 = grass, 2 = medium grass, 3 = tall grass, 4 = wall, 5 = Enemy occupied tile(none implemented)
rem the c#r#tile#ps flags are unused, and for sanitys sake im going to hardcode the players start for now
rem the t flag is just the texture so i can override it for the player render
set grass=1
set mgrass=2
set tgrass=3
set wall=4
set c1r1tile1t=░
set c1r1tile1ft=1
set c1r2tile2t=░
set c1r2tile2ft=1
set c1r3tile3t=░
set c1r3tile3ft=1
set c1r4tile4t=░
set c1r4tile4ft=1
set c1r5tile5t=░
set c1r5tile5ft=1
set c1r6tile6t=░
set c1r6tile6ft=1
set c1r7tile7t=░
set c1r7tile7ft=1
set c1r8tile8t=░
set c1r8tile8ft=1
set c1r9tile9t=░
set c1r9tile9ft=1
set c1r10tile10t=░
set c1r10tile10ft=1
set c2r1tile1t=░
set c2r1tile1ft=1
set c2r2tile2t=░
set c2r2tile2ft=1
set c2r3tile3t=░
set c2r3tile3ft=1
set c2r4tile4t=░
set c2r4tile4ft=1
set c2r5tile5t=░
set c2r5tile5ft=1
set c2r6tile6t=░
set c2r6tile6ft=1
set c2r7tile7t=░
set c2r7tile7ft=1
set c2r8tile8t=░
set c2r8tile8ft=1
set c2r9tile9t=░
set c2r9tile9ft=1
set c2r10tile10t=░
set c2r10tile10ft=1
set c3r1tile1t=░
set c3r1tile1ft=1
set c3r2tile2t=░
set c3r2tile2ft=1
set c3r3tile3t=░
set c3r3tile3ft=1
set c3r4tile4t=░
set c3r4tile4ft=1
set c3r5tile5t=░
set c3r5tile5ft=1
set c3r6tile6t=░
set c3r6tile6ft=1
set c3r7tile7t=░
set c3r7tile7ft=1
set c3r8tile8t=░
set c3r8tile8ft=1
set c3r9tile9t=░
set c3r9tile9ft=1
set c3r10tile10t=░
set c3r10tile10ft=1
set c4r1tile1t=░
set c4r1tile1ft=1
set c4r2tile2t=░
set c4r2tile2ft=1
set c4r3tile3t=░
set c4r3tile3ft=1
set c4r4tile4t=░
set c4r4tile4ft=1
set c4r5tile5t=░
set c4r5tile5ft=1
set c4r6tile6t=░
set c4r6tile6ft=1
set c4r7tile7t=░
set c4r7tile7ft=1
set c4r8tile8t=░
set c4r8tile8ft=1
set c4r9tile9t=░
set c4r9tile9ft=1
set c4r10tile10t=░
set c4r10tile10ft=1
set c5r1tile1t=░
set c5r1tile1ft=1
set c5r2tile2t=░
set c5r2tile2ft=1
set c5r3tile3t=░
set c5r3tile3ft=1
set c5r4tile4t=░
set c5r4tile4ft=1
set c5r5tile5t=░
set c5r5tile5ft=1
set c5r6tile6t=░
set c5r6tile6ft=1
set c5r7tile7t=░
set c5r7tile7ft=1
set c5r8tile8t=░
set c5r8tile8ft=1
set c5r9tile9t=░
set c5r9tile9ft=1
set c5r10tile10t=█
set c5r10tile10ft=4
set c5555r5555tile5555ft=4
set c5555r5555tile5555t=█
goto:cbypass
set current=c%cr%r%rc%tile%t%
:check
set current=c%cr%r%rc%tile%t%
set pain=%current%ps
if ["%pain%"] == ["1"] goto :disp
if ["%t%"] == ["5"] goto :inc
if ["%rc%"] == ["5"] goto :inc
set /a rc=%rc%+1
set /a t=%t%+1
echo %current%
goto check
:inc
set /a cr=%cr%+1
set /a t=1
set /a rc=1
echo %current%
goto check
:cbypass
set /a enc=0
set c1r1tile1=%c1r1tile1t%
set c1r2tile2=%c1r2tile2t%
set c1r3tile3=%c1r3tile3t%
set c1r4tile4=%c1r4tile4t%
set c1r5tile5=%c1r5tile5t%
set c1r6tile6=%c1r6tile6t%
set c1r7tile7=%c1r7tile7t%
set c1r8tile8=%c1r8tile8t%
set c1r9tile9=%c1r9tile9t%
set c1r10tile10=%c1r10tile10t%
set c2r1tile1=%c2r1tile1t%
set c2r2tile2=%c2r2tile2t%
set c2r3tile3=%c2r3tile3t%
set c2r4tile4=%c2r4tile4t%
set c2r5tile5=%c2r5tile5t%
set c2r6tile6=%c2r6tile6t%
set c2r7tile7=%c2r7tile7t%
set c2r8tile8=%c2r8tile8t%
set c2r9tile9=%c2r9tile9t%
set c2r10tile10=%c2r10tile10t%
set c3r1tile1=%c3r1tile1t%
set c3r2tile2=%c3r2tile2t%
set c3r3tile3=%c3r3tile3t%
set c3r4tile4=%c3r4tile4t%
set c3r5tile5=%c3r5tile5t%
set c3r6tile6=%c3r6tile6t%
set c3r7tile7=%c3r7tile7t%
set c3r8tile8=%c3r8tile8t%
set c3r9tile9=%c3r9tile9t%
set c3r10tile10=%c3r10tile10t%
set c4r1tile1=%c4r1tile1t%
set c4r2tile2=%c4r2tile2t%
set c4r3tile3=%c4r3tile3t%
set c4r4tile4=%c4r4tile4t%
set c4r5tile5=%c4r5tile5t%
set c4r6tile6=%c4r6tile6t%
set c4r7tile7=%c4r7tile7t%
set c4r8tile8=%c4r8tile8t%
set c4r9tile9=%c4r9tile9t%
set c4r10tile10=%c4r10tile10t%
set c5r1tile1=%c5r1tile1t%
set c5r2tile2=%c5r2tile2t%
set c5r3tile3=%c5r3tile3t%
set c5r4tile4=%c5r4tile4t%
set c5r5tile5=%c5r5tile5t%
set c5r6tile6=%c5r6tile6t%
set c5r7tile7=%c5r7tile7t%
set c5r8tile8=%c5r8tile8t%
set c5r9tile9=%c5r9tile9t%
set c5r10tile10=%c5r10tile10t%
set c5555r5555tile5555=%c5555r5555tile5555t%
set playert=▲
set rc=5
set cr=3
set t=5
rem playerstart
set c3r5tile5=▲
set playerpos=c%cr%r%rc%tile%t%
cls
:disp
set c%cr%r%rc%tile%t%=%playert%
cls
echo %playerpos%
echo %enc%
echo █▄▄▄▄▄▄▄▄▄▄█
echo ▐%c1r1tile1%%c1r2tile2%%c1r3tile3%%c1r4tile4%%c1r5tile5%%c1r6tile6%%c1r7tile7%%c1r8tile8%%c1r9tile9%%c1r10tile10%▌
echo ▐%c2r1tile1%%c2r2tile2%%c2r3tile3%%c2r4tile4%%c2r5tile5%%c2r6tile6%%c2r7tile7%%c2r8tile8%%c2r9tile9%%c2r10tile10%▌
echo ▐%c3r1tile1%%c3r2tile2%%c3r3tile3%%c3r4tile4%%c3r5tile5%%c3r6tile6%%c3r7tile7%%c3r8tile8%%c3r9tile9%%c3r10tile10%▌
echo ▐%c4r1tile1%%c4r2tile2%%c4r3tile3%%c4r4tile4%%c4r5tile5%%c4r6tile6%%c4r7tile7%%c4r8tile8%%c4r9tile9%%c4r10tile10%▌
echo ▐%c5r1tile1%%c5r2tile2%%c5r3tile3%%c5r4tile4%%c5r5tile5%%c5r6tile6%%c5r7tile7%%c5r8tile8%%c5r9tile9%%c5r10tile10%▌
echo █▀▀▀▀▀▀▀▀▀▀█
echo W. Forward
echo A. Left
echo S. Right
echo D. Backward
echo E. Inventory(not done yet)
echo Q. Pause(not done yet)
echo Made by LSSwastaken on github
set /p "answer=Select your option: "
if ["%answer%"] == ["W"] goto wd40
if ["%answer%"] == ["w"] goto wd40
if ["%answer%"] == ["A"] goto ad
if ["%answer%"] == ["a"] goto ad
if ["%answer%"] == ["S"] goto sd
if ["%answer%"] == ["s"] goto sd
if ["%answer%"] == ["D"] goto dd
if ["%answer%"] == ["d"] goto dd
if ["%answer%"] == ["E"] goto disp
if ["%answer%"] == ["e"] goto disp
if ["%answer%"] == ["Q"] goto disp
if ["%answer%"] == ["q"] goto disp
:wd40
rem redundant code that works :)
set c1r1tile1=%c1r1tile1t%
set c1r2tile2=%c1r2tile2t%
set c1r3tile3=%c1r3tile3t%
set c1r4tile4=%c1r4tile4t%
set c1r5tile5=%c1r5tile5t%
set c1r6tile6=%c1r6tile6t%
set c1r7tile7=%c1r7tile7t%
set c1r8tile8=%c1r8tile8t%
set c1r9tile9=%c1r9tile9t%
set c1r10tile10=%c1r10tile10t%
set c2r1tile1=%c2r1tile1t%
set c2r2tile2=%c2r2tile2t%
set c2r3tile3=%c2r3tile3t%
set c2r4tile4=%c2r4tile4t%
set c2r5tile5=%c2r5tile5t%
set c2r6tile6=%c2r6tile6t%
set c2r7tile7=%c2r7tile7t%
set c2r8tile8=%c2r8tile8t%
set c2r9tile9=%c2r9tile9t%
set c2r10tile10=%c2r10tile10t%
set c3r1tile1=%c3r1tile1t%
set c3r2tile2=%c3r2tile2t%
set c3r3tile3=%c3r3tile3t%
set c3r4tile4=%c3r4tile4t%
set c3r5tile5=%c3r5tile5t%
set c3r6tile6=%c3r6tile6t%
set c3r7tile7=%c3r7tile7t%
set c3r8tile8=%c3r8tile8t%
set c3r9tile9=%c3r9tile9t%
set c3r10tile10=%c3r10tile10t%
set c4r1tile1=%c4r1tile1t%
set c4r2tile2=%c4r2tile2t%
set c4r3tile3=%c4r3tile3t%
set c4r4tile4=%c4r4tile4t%
set c4r5tile5=%c4r5tile5t%
set c4r6tile6=%c4r6tile6t%
set c4r7tile7=%c4r7tile7t%
set c4r8tile8=%c4r8tile8t%
set c4r9tile9=%c4r9tile9t%
set c4r10tile10=%c4r10tile10t%
set c5r1tile1=%c5r1tile1t%
set c5r2tile2=%c5r2tile2t%
set c5r3tile3=%c5r3tile3t%
set c5r4tile4=%c5r4tile4t%
set c5r5tile5=%c5r5tile5t%
set c5r6tile6=%c5r6tile6t%
set c5r7tile7=%c5r7tile7t%
set c5r8tile8=%c5r8tile8t%
set c5r9tile9=%c5r9tile9t%
set c5r10tile10=%c5r10tile10t%
set playert=▲
set /a cr=%cr%-1
set playerpos=c%cr%r%rc%tile%t%
rem when adding walls add the wall to each of the 4 lists
if ["%playerpos%"] == ["c5r10tile10"] goto wllw
goto disp
:wllw
set /a cr=%cr%+1
set playerpos=c%cr%r%rc%tile%t%
goto disp
:ad
set c1r1tile1=%c1r1tile1t%
set c1r2tile2=%c1r2tile2t%
set c1r3tile3=%c1r3tile3t%
set c1r4tile4=%c1r4tile4t%
set c1r5tile5=%c1r5tile5t%
set c1r6tile6=%c1r6tile6t%
set c1r7tile7=%c1r7tile7t%
set c1r8tile8=%c1r8tile8t%
set c1r9tile9=%c1r9tile9t%
set c1r10tile10=%c1r10tile10t%
set c2r1tile1=%c2r1tile1t%
set c2r2tile2=%c2r2tile2t%
set c2r3tile3=%c2r3tile3t%
set c2r4tile4=%c2r4tile4t%
set c2r5tile5=%c2r5tile5t%
set c2r6tile6=%c2r6tile6t%
set c2r7tile7=%c2r7tile7t%
set c2r8tile8=%c2r8tile8t%
set c2r9tile9=%c2r9tile9t%
set c2r10tile10=%c2r10tile10t%
set c3r1tile1=%c3r1tile1t%
set c3r2tile2=%c3r2tile2t%
set c3r3tile3=%c3r3tile3t%
set c3r4tile4=%c3r4tile4t%
set c3r5tile5=%c3r5tile5t%
set c3r6tile6=%c3r6tile6t%
set c3r7tile7=%c3r7tile7t%
set c3r8tile8=%c3r8tile8t%
set c3r9tile9=%c3r9tile9t%
set c3r10tile10=%c3r10tile10t%
set c4r1tile1=%c4r1tile1t%
set c4r2tile2=%c4r2tile2t%
set c4r3tile3=%c4r3tile3t%
set c4r4tile4=%c4r4tile4t%
set c4r5tile5=%c4r5tile5t%
set c4r6tile6=%c4r6tile6t%
set c4r7tile7=%c4r7tile7t%
set c4r8tile8=%c4r8tile8t%
set c4r9tile9=%c4r9tile9t%
set c4r10tile10=%c4r10tile10t%
set c5r1tile1=%c5r1tile1t%
set c5r2tile2=%c5r2tile2t%
set c5r3tile3=%c5r3tile3t%
set c5r4tile4=%c5r4tile4t%
set c5r5tile5=%c5r5tile5t%
set c5r6tile6=%c5r6tile6t%
set c5r7tile7=%c5r7tile7t%
set c5r8tile8=%c5r8tile8t%
set c5r9tile9=%c5r9tile9t%
set c5r10tile10=%c5r10tile10t%
set playert=◄
set /a rc=%rc%-1
set /a t=%t%-1
set playerpos=c%cr%r%rc%tile%t%
if ["%playerpos%"]==["c5r10tile10"] goto wlla
goto disp
:wlla
set /a rc=%rc%+1
set /a t=%t%+1
set playerpos=c%cr%r%rc%tile%t%
goto disp
:sd
set c1r1tile1=%c1r1tile1t%
set c1r2tile2=%c1r2tile2t%
set c1r3tile3=%c1r3tile3t%
set c1r4tile4=%c1r4tile4t%
set c1r5tile5=%c1r5tile5t%
set c1r6tile6=%c1r6tile6t%
set c1r7tile7=%c1r7tile7t%
set c1r8tile8=%c1r8tile8t%
set c1r9tile9=%c1r9tile9t%
set c1r10tile10=%c1r10tile10t%
set c2r1tile1=%c2r1tile1t%
set c2r2tile2=%c2r2tile2t%
set c2r3tile3=%c2r3tile3t%
set c2r4tile4=%c2r4tile4t%
set c2r5tile5=%c2r5tile5t%
set c2r6tile6=%c2r6tile6t%
set c2r7tile7=%c2r7tile7t%
set c2r8tile8=%c2r8tile8t%
set c2r9tile9=%c2r9tile9t%
set c2r10tile10=%c2r10tile10t%
set c3r1tile1=%c3r1tile1t%
set c3r2tile2=%c3r2tile2t%
set c3r3tile3=%c3r3tile3t%
set c3r4tile4=%c3r4tile4t%
set c3r5tile5=%c3r5tile5t%
set c3r6tile6=%c3r6tile6t%
set c3r7tile7=%c3r7tile7t%
set c3r8tile8=%c3r8tile8t%
set c3r9tile9=%c3r9tile9t%
set c3r10tile10=%c3r10tile10t%
set c4r1tile1=%c4r1tile1t%
set c4r2tile2=%c4r2tile2t%
set c4r3tile3=%c4r3tile3t%
set c4r4tile4=%c4r4tile4t%
set c4r5tile5=%c4r5tile5t%
set c4r6tile6=%c4r6tile6t%
set c4r7tile7=%c4r7tile7t%
set c4r8tile8=%c4r8tile8t%
set c4r9tile9=%c4r9tile9t%
set c4r10tile10=%c4r10tile10t%
set c5r1tile1=%c5r1tile1t%
set c5r2tile2=%c5r2tile2t%
set c5r3tile3=%c5r3tile3t%
set c5r4tile4=%c5r4tile4t%
set c5r5tile5=%c5r5tile5t%
set c5r6tile6=%c5r6tile6t%
set c5r7tile7=%c5r7tile7t%
set c5r8tile8=%c5r8tile8t%
set c5r9tile9=%c5r9tile9t%
set c5r10tile10=%c5r10tile10t%
set playert=▼
set /a cr=%cr%+1
set playerpos=c%cr%r%rc%tile%t%
if ["%playerpos%"] == ["c5r10tile10"] goto wlls
goto disp
:wlls
set /a cr=%cr%-1
set playerpos=c%cr%r%rc%tile%t%
goto disp
:dd
set c1r1tile1=%c1r1tile1t%
set c1r2tile2=%c1r2tile2t%
set c1r3tile3=%c1r3tile3t%
set c1r4tile4=%c1r4tile4t%
set c1r5tile5=%c1r5tile5t%
set c1r6tile6=%c1r6tile6t%
set c1r7tile7=%c1r7tile7t%
set c1r8tile8=%c1r8tile8t%
set c1r9tile9=%c1r9tile9t%
set c1r10tile10=%c1r10tile10t%
set c2r1tile1=%c2r1tile1t%
set c2r2tile2=%c2r2tile2t%
set c2r3tile3=%c2r3tile3t%
set c2r4tile4=%c2r4tile4t%
set c2r5tile5=%c2r5tile5t%
set c2r6tile6=%c2r6tile6t%
set c2r7tile7=%c2r7tile7t%
set c2r8tile8=%c2r8tile8t%
set c2r9tile9=%c2r9tile9t%
set c2r10tile10=%c2r10tile10t%
set c3r1tile1=%c3r1tile1t%
set c3r2tile2=%c3r2tile2t%
set c3r3tile3=%c3r3tile3t%
set c3r4tile4=%c3r4tile4t%
set c3r5tile5=%c3r5tile5t%
set c3r6tile6=%c3r6tile6t%
set c3r7tile7=%c3r7tile7t%
set c3r8tile8=%c3r8tile8t%
set c3r9tile9=%c3r9tile9t%
set c3r10tile10=%c3r10tile10t%
set c4r1tile1=%c4r1tile1t%
set c4r2tile2=%c4r2tile2t%
set c4r3tile3=%c4r3tile3t%
set c4r4tile4=%c4r4tile4t%
set c4r5tile5=%c4r5tile5t%
set c4r6tile6=%c4r6tile6t%
set c4r7tile7=%c4r7tile7t%
set c4r8tile8=%c4r8tile8t%
set c4r9tile9=%c4r9tile9t%
set c4r10tile10=%c4r10tile10t%
set c5r1tile1=%c5r1tile1t%
set c5r2tile2=%c5r2tile2t%
set c5r3tile3=%c5r3tile3t%
set c5r4tile4=%c5r4tile4t%
set c5r5tile5=%c5r5tile5t%
set c5r6tile6=%c5r6tile6t%
set c5r7tile7=%c5r7tile7t%
set c5r8tile8=%c5r8tile8t%
set c5r9tile9=%c5r9tile9t%
set c5r10tile10=%c5r10tile10t%
set playert=►
set /a rc=%rc%+1
set /a t=%t%+1
set playerpos=c%cr%r%rc%tile%t%
if ["%playerpos%"] == ["c5r10tile10"] goto wlld
goto disp
:wlld
set /a rc=%rc%-1
set /a t=%t%-1
set playerpos=c%cr%r%rc%tile%t%
goto disp
:disploop