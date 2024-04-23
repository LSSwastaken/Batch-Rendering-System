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
rem the c#r#tile#ft is the type of floor it is, 0 = world border, 1 = grass, 2 = medium grass, 3 = tall grass, 4 = wall(none implemented)
rem the c#r#tile#ps flags are unused, and for sanitys sake im going to hardcode the players start for now
rem the t flag is just the texture so i can override it for the player render
set c1r1tile1t=░░░
set c1r1tile1ft=g
set c1r1tile1ps=0
set c1r2tile2t=░░░
set c1r2tile2ft=g
set c1r2tile2ps=0
set c1r3tile3t=░░░
set c1r3tile3ft=g
set c1r3tile3ps=0
set c1r4tile4t=░░░
set c1r4tile4ft=g
set c1r4tile4ps=0
set c1r5tile5t=░░░
set c1r5tile5ft=g
set c1r5tile5ps=0
set c2r1tile1t=░░░
set c2r1tile1ft=g
set c2r1tile1ps=0
set c2r2tile2t=░░░
set c2r2tile2ft=g
set c2r2tile2ps=0
set c2r3tile3t=░░░
set c2r3tile3ft=g
set c2r3tile3ps=0
set c2r4tile4t=░░░
set c2r4tile4ft=g
set c2r4tile4ps=0
set c2r5tile5t=░░░
set c2r5tile5ft=g
set c2r5tile5ps=0
set c3r1tile1t=░░░
set c3r1tile1ft=g
set c3r1tile1ps=0
set c3r2tile2t=░░░
set c3r2tile2ft=g
set c3r2tile2ps=0
set c3r3tile3t=░░░
set c3r3tile3ft=g
set c3r3tile3ps=1
set c3r4tile4t=░░░
set c3r4tile4ft=g
set c3r4tile4ps=0
set c3r5tile5t=░░░
set c3r5tile5ft=g
set c3r5tile5ps=0
set c4r1tile1t=░░░
set c4r1tile1ft=g
set c4r1tile1ps=0
set c4r2tile2t=░░░
set c4r2tile2ft=g
set c4r2tile2ps=0
set c4r3tile3t=░░░
set c4r3tile3ft=g
set c4r3tile3ps=0
set c4r4tile4t=░░░
set c4r4tile4ft=g
set c4r4tile4ps=0
set c4r5tile5t=░░░
set c4r5tile5ft=g
set c4r5tile5ps=0
set c5r1tile1t=░░░
set c5r1tile1ft=g
set c5r1tile1ps=0
set c5r2tile2t=░░░
set c5r2tile2ft=g
set c5r2tile2ps=0
set c5r3tile3t=░░░
set c5r3tile3ft=g
set c5r5tile3ps=0
set c5r4tile4t=░░░
set c5r4tile4ft=g
set c5r4tile4ps=0
set c5r5tile5t=░░░
set c5r5tile5ft=g
set c5r5tile5ps=0
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
set c1r1tile1=%c1r1tile1t%
set c1r2tile2=%c1r2tile2t%
set c1r3tile3=%c1r3tile3t%
set c1r4tile4=%c1r4tile4t%
set c1r5tile5=%c1r5tile5t%
set c2r1tile1=%c2r1tile1t%
set c2r2tile2=%c2r2tile2t%
set c2r3tile3=%c2r3tile3t%
set c2r4tile4=%c2r4tile4t%
set c2r5tile5=%c2r5tile5t%
set c3r1tile1=%c3r1tile1t%
set c3r2tile2=%c3r2tile2t%
set c3r3tile3=%c3r3tile3t%
set c3r4tile4=%c3r4tile4t%
set c3r5tile5=%c3r5tile5t%
set c4r1tile1=%c4r1tile1t%
set c4r2tile2=%c4r2tile2t%
set c4r3tile3=%c4r3tile3t%
set c4r4tile4=%c4r4tile4t%
set c4r5tile5=%c4r5tile5t%
set c5r1tile1=%c5r1tile1t%
set c5r2tile2=%c5r2tile2t%
set c5r3tile3=%c5r3tile3t%
set c5r4tile4=%c5r4tile4t%
set c5r5tile5=%c5r5tile5t%
rem playerstart
set c3r3tile3=░▲░
cls
:disp
echo %c1r1tile1%%c1r2tile2%%c1r3tile3%%c1r4tile4%%c1r5tile5%
echo %c2r1tile1%%c2r2tile2%%c2r3tile3%%c2r4tile4%%c2r5tile5%
echo %c3r1tile1%%c3r2tile2%%c3r3tile3%%c3r4tile4%%c3r5tile5%
echo %c4r1tile1%%c4r2tile2%%c4r3tile3%%c4r4tile4%%c4r5tile5%
echo %c5r1tile1%%c5r2tile2%%c5r3tile3%%c5r4tile4%%c5r5tile5%
pause