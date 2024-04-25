rem alternative system of rendering were maps are prebaked into the code
@echo off
setlocal EnableDelayedExpansion
chcp 65001
cls
rem precursors for the player
set cr=1
set rc=1
set t=1
set playert=▲
set rc=5
set cr=3
set t=5
set playerpos=c%cr%r%rc%tile%t%
rem there is a list for walls, this is covered in th :wd40 area
rem the c#r#tile#ps flags are unused, and for sanitys sake im going to hardcode the players start for now
rem the t flag is just the texture so i can override it for the player render
goto :r2map2
:r1map1
set /a mr=1
set /a rmap=1
set c1r1tile1t=░
set c1r2tile2t=░
set c1r3tile3t=░
set c1r4tile4t=░
set c1r5tile5t=░
set c1r6tile6t=░
set c1r7tile7t=░
set c1r8tile8t=░
set c1r9tile9t=░
set c1r10tile10t=░
set c2r1tile1t=░
set c2r2tile2t=░
set c2r3tile3t=░
set c2r4tile4t=░
set c2r5tile5t=░
set c2r6tile6t=░
set c2r7tile7t=░
set c2r8tile8t=░
set c2r9tile9t=░
set c2r10tile10t=░
set c3r1tile1t=░
set c3r2tile2t=░
set c3r3tile3t=░
set c3r4tile4t=░
set c3r5tile5t=░
set c3r6tile6t=░
set c3r7tile7t=░
set c3r8tile8t=░
set c3r9tile9t=░
set c3r10tile10t=░
set c4r1tile1t=░
set c4r2tile2t=░
set c4r3tile3t=░
set c4r4tile4t=░
set c4r5tile5t=░
set c4r6tile6t=░
set c4r7tile7t=░
set c4r8tile8t=░
set c4r9tile9t=░
set c4r10tile10t=░
set c5r1tile1t=░
set c5r2tile2t=░
set c5r3tile3t=░
set c5r4tile4t=░
set c5r5tile5t=░
set c5r6tile6t=░
set c5r7tile7t=░
set c5r8tile8t=░
set c5r9tile9t=░
set c5r10tile10t=░
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
set playerpos=c%cr%r%rc%tile%t%
set c%cr%r%rc%tile%t%=%playert%
goto disp
:r1map2
set /a mr=1
set /a rmap=2
set c1r1tile1t=░
set c1r2tile2t=░
set c1r3tile3t=░
set c1r4tile4t=░
set c1r5tile5t=░
set c1r6tile6t=░
set c1r7tile7t=░
set c1r8tile8t=░
set c1r9tile9t=░
set c1r10tile10t=░
set c2r1tile1t=░
set c2r2tile2t=░
set c2r3tile3t=░
set c2r4tile4t=░
set c2r5tile5t=░
set c2r6tile6t=░
set c2r7tile7t=░
set c2r8tile8t=░
set c2r9tile9t=░
set c2r10tile10t=░
set c3r1tile1t=░
set c3r2tile2t=░
set c3r3tile3t=░
set c3r4tile4t=░
set c3r5tile5t=░
set c3r6tile6t=░
set c3r7tile7t=░
set c3r8tile8t=░
set c3r9tile9t=░
set c3r10tile10t=░
set c4r1tile1t=░
set c4r2tile2t=░
set c4r3tile3t=░
set c4r4tile4t=░
set c4r5tile5t=░
set c4r6tile6t=░
set c4r7tile7t=░
set c4r8tile8t=░
set c4r9tile9t=░
set c4r10tile10t=░
set c5r1tile1t=░
set c5r2tile2t=░
set c5r3tile3t=░
set c5r4tile4t=░
set c5r5tile5t=░
set c5r6tile6t=░
set c5r7tile7t=░
set c5r8tile8t=░
set c5r9tile9t=░
set c5r10tile10t=░
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
set playerpos=c%cr%r%rc%tile%t%
set c%cr%r%rc%tile%t%=%playert%
goto disp
:r1map3
set /a mr=1
set /a rmap=3
set c1r1tile1t=░
set c1r2tile2t=░
set c1r3tile3t=░
set c1r4tile4t=░
set c1r5tile5t=░
set c1r6tile6t=░
set c1r7tile7t=░
set c1r8tile8t=░
set c1r9tile9t=░
set c1r10tile10t=░
set c2r1tile1t=░
set c2r2tile2t=░
set c2r3tile3t=░
set c2r4tile4t=░
set c2r5tile5t=░
set c2r6tile6t=░
set c2r7tile7t=░
set c2r8tile8t=░
set c2r9tile9t=░
set c2r10tile10t=░
set c3r1tile1t=░
set c3r2tile2t=░
set c3r3tile3t=░
set c3r4tile4t=░
set c3r5tile5t=░
set c3r6tile6t=░
set c3r7tile7t=░
set c3r8tile8t=░
set c3r9tile9t=░
set c3r10tile10t=░
set c4r1tile1t=░
set c4r2tile2t=░
set c4r3tile3t=░
set c4r4tile4t=░
set c4r5tile5t=░
set c4r6tile6t=░
set c4r7tile7t=░
set c4r8tile8t=░
set c4r9tile9t=░
set c4r10tile10t=░
set c5r1tile1t=░
set c5r2tile2t=░
set c5r3tile3t=░
set c5r4tile4t=░
set c5r5tile5t=░
set c5r6tile6t=░
set c5r7tile7t=░
set c5r8tile8t=░
set c5r9tile9t=░
set c5r10tile10t=░
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
set playerpos=c%cr%r%rc%tile%t%
set c%cr%r%rc%tile%t%=%playert%
goto disp
:r2map1
set /a mr=2
set /a rmap=1
set c1r1tile1t=░
set c1r2tile2t=░
set c1r3tile3t=░
set c1r4tile4t=░
set c1r5tile5t=░
set c1r6tile6t=░
set c1r7tile7t=░
set c1r8tile8t=░
set c1r9tile9t=░
set c1r10tile10t=░
set c2r1tile1t=░
set c2r2tile2t=░
set c2r3tile3t=░
set c2r4tile4t=░
set c2r5tile5t=░
set c2r6tile6t=░
set c2r7tile7t=░
set c2r8tile8t=░
set c2r9tile9t=░
set c2r10tile10t=░
set c3r1tile1t=░
set c3r2tile2t=░
set c3r3tile3t=░
set c3r4tile4t=░
set c3r5tile5t=░
set c3r6tile6t=░
set c3r7tile7t=░
set c3r8tile8t=░
set c3r9tile9t=░
set c3r10tile10t=░
set c4r1tile1t=░
set c4r2tile2t=░
set c4r3tile3t=░
set c4r4tile4t=░
set c4r5tile5t=░
set c4r6tile6t=░
set c4r7tile7t=░
set c4r8tile8t=░
set c4r9tile9t=░
set c4r10tile10t=░
set c5r1tile1t=░
set c5r2tile2t=░
set c5r3tile3t=░
set c5r4tile4t=░
set c5r5tile5t=░
set c5r6tile6t=░
set c5r7tile7t=░
set c5r8tile8t=░
set c5r9tile9t=░
set c5r10tile10t=░
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
set playerpos=c%cr%r%rc%tile%t%
set c%cr%r%rc%tile%t%=%playert%
goto disp
:r2map2
set /a mr=2
set /a rmap=2
set c1r1tile1t=░
set c1r2tile2t=░
set c1r3tile3t=░
set c1r4tile4t=░
set c1r5tile5t=░
set c1r6tile6t=░
set c1r7tile7t=░
set c1r8tile8t=░
set c1r9tile9t=░
set c1r10tile10t=░
set c2r1tile1t=░
set c2r2tile2t=░
set c2r3tile3t=░
set c2r4tile4t=░
set c2r5tile5t=░
set c2r6tile6t=░
set c2r7tile7t=░
set c2r8tile8t=░
set c2r9tile9t=░
set c2r10tile10t=░
set c3r1tile1t=█
set c3r2tile2t=█
set c3r3tile3t=█
set c3r4tile4t=█
set c3r5tile5t=░
set c3r6tile6t=█
set c3r7tile7t=█
set c3r8tile8t=█
set c3r9tile9t=█
set c3r10tile10t=█
set c4r1tile1t=█
set c4r2tile2t=─
set c4r3tile3t=─
set c4r4tile4t=─
set c4r5tile5t=─
set c4r6tile6t=─
set c4r7tile7t=─
set c4r8tile8t=─
set c4r9tile9t=─
set c4r10tile10t=█
set c5r1tile1t=█
set c5r2tile2t=█
set c5r3tile3t=█
set c5r4tile4t=█
set c5r5tile5t=█
set c5r6tile6t=█
set c5r7tile7t=█
set c5r8tile8t=█
set c5r9tile9t=█
set c5r10tile10t=█
goto :cbypass
set current=c%cr%r%rc%tile%t%
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
goto disp
:r2map3
set /a mr=2
set /a rmap=3
set c1r1tile1t=░
set c1r2tile2t=░
set c1r3tile3t=░
set c1r4tile4t=░
set c1r5tile5t=░
set c1r6tile6t=░
set c1r7tile7t=░
set c1r8tile8t=░
set c1r9tile9t=░
set c1r10tile10t=░
set c2r1tile1t=░
set c2r2tile2t=░
set c2r3tile3t=░
set c2r4tile4t=░
set c2r5tile5t=░
set c2r6tile6t=░
set c2r7tile7t=░
set c2r8tile8t=░
set c2r9tile9t=░
set c2r10tile10t=░
set c3r1tile1t=░
set c3r2tile2t=░
set c3r3tile3t=░
set c3r4tile4t=░
set c3r5tile5t=░
set c3r6tile6t=░
set c3r7tile7t=░
set c3r8tile8t=░
set c3r9tile9t=░
set c3r10tile10t=░
set c4r1tile1t=░
set c4r2tile2t=░
set c4r3tile3t=░
set c4r4tile4t=░
set c4r5tile5t=░
set c4r6tile6t=░
set c4r7tile7t=░
set c4r8tile8t=░
set c4r9tile9t=░
set c4r10tile10t=░
set c5r1tile1t=░
set c5r2tile2t=░
set c5r3tile3t=░
set c5r4tile4t=░
set c5r5tile5t=░
set c5r6tile6t=░
set c5r7tile7t=░
set c5r8tile8t=░
set c5r9tile9t=░
set c5r10tile10t=░
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
set playerpos=c%cr%r%rc%tile%t%
set c%cr%r%rc%tile%t%=%playert%
goto disp
:r3map1
set /a mr=3
set /a rmap=1
set c1r1tile1t=░
set c1r2tile2t=░
set c1r3tile3t=░
set c1r4tile4t=░
set c1r5tile5t=░
set c1r6tile6t=░
set c1r7tile7t=░
set c1r8tile8t=░
set c1r9tile9t=░
set c1r10tile10t=░
set c2r1tile1t=░
set c2r2tile2t=░
set c2r3tile3t=░
set c2r4tile4t=░
set c2r5tile5t=░
set c2r6tile6t=░
set c2r7tile7t=░
set c2r8tile8t=░
set c2r9tile9t=░
set c2r10tile10t=░
set c3r1tile1t=░
set c3r2tile2t=░
set c3r3tile3t=░
set c3r4tile4t=░
set c3r5tile5t=░
set c3r6tile6t=░
set c3r7tile7t=░
set c3r8tile8t=░
set c3r9tile9t=░
set c3r10tile10t=░
set c4r1tile1t=░
set c4r2tile2t=░
set c4r3tile3t=░
set c4r4tile4t=░
set c4r5tile5t=░
set c4r6tile6t=░
set c4r7tile7t=░
set c4r8tile8t=░
set c4r9tile9t=░
set c4r10tile10t=░
set c5r1tile1t=░
set c5r2tile2t=░
set c5r3tile3t=░
set c5r4tile4t=░
set c5r5tile5t=░
set c5r6tile6t=░
set c5r7tile7t=░
set c5r8tile8t=░
set c5r9tile9t=░
set c5r10tile10t=░
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
set playerpos=c%cr%r%rc%tile%t%
set c%cr%r%rc%tile%t%=%playert%
goto disp
:r3map2
set /a mr=3
set /a rmap=2
set c1r1tile1t=░
set c1r2tile2t=░
set c1r3tile3t=░
set c1r4tile4t=░
set c1r5tile5t=░
set c1r6tile6t=░
set c1r7tile7t=░
set c1r8tile8t=░
set c1r9tile9t=░
set c1r10tile10t=░
set c2r1tile1t=░
set c2r2tile2t=░
set c2r3tile3t=░
set c2r4tile4t=░
set c2r5tile5t=░
set c2r6tile6t=░
set c2r7tile7t=░
set c2r8tile8t=░
set c2r9tile9t=░
set c2r10tile10t=░
set c3r1tile1t=░
set c3r2tile2t=░
set c3r3tile3t=░
set c3r4tile4t=░
set c3r5tile5t=░
set c3r6tile6t=░
set c3r7tile7t=░
set c3r8tile8t=░
set c3r9tile9t=░
set c3r10tile10t=░
set c4r1tile1t=░
set c4r2tile2t=░
set c4r3tile3t=░
set c4r4tile4t=░
set c4r5tile5t=░
set c4r6tile6t=░
set c4r7tile7t=░
set c4r8tile8t=░
set c4r9tile9t=░
set c4r10tile10t=░
set c5r1tile1t=░
set c5r2tile2t=░
set c5r3tile3t=░
set c5r4tile4t=░
set c5r5tile5t=░
set c5r6tile6t=░
set c5r7tile7t=░
set c5r8tile8t=░
set c5r9tile9t=░
set c5r10tile10t=░
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
set playerpos=c%cr%r%rc%tile%t%
set c%cr%r%rc%tile%t%=%playert%
goto disp
:r3map3
set /a mr=3
set /a rmap=3
set c1r1tile1t=░
set c1r2tile2t=░
set c1r3tile3t=░
set c1r4tile4t=░
set c1r5tile5t=░
set c1r6tile6t=░
set c1r7tile7t=░
set c1r8tile8t=░
set c1r9tile9t=░
set c1r10tile10t=░
set c2r1tile1t=░
set c2r2tile2t=░
set c2r3tile3t=░
set c2r4tile4t=░
set c2r5tile5t=░
set c2r6tile6t=░
set c2r7tile7t=░
set c2r8tile8t=░
set c2r9tile9t=░
set c2r10tile10t=░
set c3r1tile1t=░
set c3r2tile2t=░
set c3r3tile3t=░
set c3r4tile4t=░
set c3r5tile5t=░
set c3r6tile6t=░
set c3r7tile7t=░
set c3r8tile8t=░
set c3r9tile9t=░
set c3r10tile10t=░
set c4r1tile1t=░
set c4r2tile2t=░
set c4r3tile3t=░
set c4r4tile4t=░
set c4r5tile5t=░
set c4r6tile6t=░
set c4r7tile7t=░
set c4r8tile8t=░
set c4r9tile9t=░
set c4r10tile10t=░
set c5r1tile1t=░
set c5r2tile2t=░
set c5r3tile3t=░
set c5r4tile4t=░
set c5r5tile5t=░
set c5r6tile6t=░
set c5r7tile7t=░
set c5r8tile8t=░
set c5r9tile9t=░
set c5r10tile10t=░
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
set playerpos=c%cr%r%rc%tile%t%
set c%cr%r%rc%tile%t%=%playert%
goto disp
rem playerstart
cls
:disp
set c%cr%r%rc%tile%t%=%playert%
cls
echo %playerpos%
echo %enc%
echo %mr%
echo %rmap%
rem the black is the line to send you to the next screen
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
echo R. Reload textures
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
if ["%answer%"] == ["R"] goto r%mr%map%rmap%
if ["%answer%"] == ["r"] goto r%mr%map%rmap%
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
goto r%mr%map%rmap%colw
:r1map1colw
if [%cr%] == [0] goto wllw
goto disp
:r1map2colw
if [%cr%] == [0] goto wllw
goto disp
:r1map3colw
if [%cr%] == [0] goto wllw
goto disp
:r2map1colw
if [%cr%] == [0] goto trw
goto disp
:r2map2colw
if [%cr%] == [0] goto trw
if ["%playerpos%"] == ["c4r10tile10"] goto wllw
if ["%playerpos%"] == ["c5r10tile10"] goto wllw
if ["%playerpos%"] == ["c3r1tile1"] goto wllw
if ["%playerpos%"] == ["c3r2tile2"] goto wllw
if ["%playerpos%"] == ["c3r3tile3"] goto wllw
if ["%playerpos%"] == ["c3r4tile4"] goto wllw
if ["%playerpos%"] == ["c3r6tile6"] goto wllw
if ["%playerpos%"] == ["c3r7tile7"] goto wllw
if ["%playerpos%"] == ["c3r8tile8"] goto wllw
if ["%playerpos%"] == ["c3r9tile9"] goto wllw
if ["%playerpos%"] == ["c3r10tile10"] goto wllw
if ["%playerpos%"] == ["c5r1tile1"] goto wllw
if ["%playerpos%"] == ["c5r2tile2"] goto wllw
if ["%playerpos%"] == ["c5r3tile3"] goto wllw
if ["%playerpos%"] == ["c5r4tile4"] goto wllw
if ["%playerpos%"] == ["c5r5tile5"] goto wllw
if ["%playerpos%"] == ["c5r6tile6"] goto wllw
if ["%playerpos%"] == ["c5r7tile7"] goto wllw
if ["%playerpos%"] == ["c5r8tile8"] goto wllw
if ["%playerpos%"] == ["c5r9tile9"] goto wllw
if ["%playerpos%"] == ["c5r10tile10"] goto wllw
if ["%playerpos%"] == ["c4r1tile1"] goto wllw
goto disp
:r2map3colw
if [%cr%] == [0] goto trw
goto disp
:r3map1colw
if [%cr%] == [0] goto trw
goto disp
:r3map2colw
if [%cr%] == [0] goto trw
goto disp
:r3map3colw
if [%cr%] == [0] goto trw
goto disp
:trw
set /a mr=%mr%-1
set /a cr=5
goto r%mr%map%rmap%
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
rem if [%rc%] == [0] set /a rc=%rc%+1
rem if [%t%] == [0] set /a t=%t%+1
set playerpos=c%cr%r%rc%tile%t%
goto r%mr%map%rmap%cola
:r1map1cola
if [%rc%] == [0] goto wlla
goto disp
:r1map2cola
if [%rc%] == [0] goto tra
goto disp
:r1map3cola
if [%rc%] == [0] goto tra
goto disp
:r2map1cola
if [%rc%] == [0] goto wlla
goto disp
:r2map2cola
if [%rc%] == [0] goto tra
if ["%playerpos%"] == ["c4r10tile10"] goto wlla
if ["%playerpos%"] == ["c5r10tile10"] goto wlla
if ["%playerpos%"] == ["c3r1tile1"] goto wlla
if ["%playerpos%"] == ["c3r2tile2"] goto wlla
if ["%playerpos%"] == ["c3r3tile3"] goto wlla
if ["%playerpos%"] == ["c3r4tile4"] goto wlla
if ["%playerpos%"] == ["c3r6tile6"] goto wlla
if ["%playerpos%"] == ["c3r7tile7"] goto wlla
if ["%playerpos%"] == ["c3r8tile8"] goto wlla
if ["%playerpos%"] == ["c3r9tile9"] goto wlla
if ["%playerpos%"] == ["c3r10tile10"] goto wlla
if ["%playerpos%"] == ["c5r1tile1"] goto wlla
if ["%playerpos%"] == ["c5r2tile2"] goto wlla
if ["%playerpos%"] == ["c5r3tile3"] goto wlla
if ["%playerpos%"] == ["c5r4tile4"] goto wlla
if ["%playerpos%"] == ["c5r5tile5"] goto wlla
if ["%playerpos%"] == ["c5r6tile6"] goto wlla
if ["%playerpos%"] == ["c5r7tile7"] goto wlla
if ["%playerpos%"] == ["c5r8tile8"] goto wlla
if ["%playerpos%"] == ["c5r9tile9"] goto wlla
if ["%playerpos%"] == ["c5r10tile10"] goto wlla
if ["%playerpos%"] == ["c4r1tile1"] goto wlla
goto disp
:r2map3cola
if [%rc%] == [0] goto tra
goto disp
:r3map1cola
if [%rc%] == [0] goto wlla
goto disp
:r3map2cola
if [%rc%] == [0] goto tra
goto disp
:r3map3cola
if [%rc%] == [0] goto tra
goto disp
:tra
set /a rmap=%rmap%-1
set /a t=10
set /a rc=10
goto r%mr%map%rmap%
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
goto r%mr%map%rmap%cols
:r1map1cols
if [%cr%] == [6] goto trs
goto disp
:r1map2cols
if [%cr%] == [6] goto trs
goto disp
:r1map3cols
if [%cr%] == [6] goto trs
goto disp
:r2map1cols
if [%cr%] == [6] goto trs
goto disp
:r2map2cols
if [%cr%] == [6] goto trs
if ["%playerpos%"] == ["c4r10tile10"] goto wlls
if ["%playerpos%"] == ["c5r10tile10"] goto wlls
if ["%playerpos%"] == ["c3r1tile1"] goto wlls
if ["%playerpos%"] == ["c3r2tile2"] goto wlls
if ["%playerpos%"] == ["c3r3tile3"] goto wlls
if ["%playerpos%"] == ["c3r4tile4"] goto wlls
if ["%playerpos%"] == ["c3r6tile6"] goto wlls
if ["%playerpos%"] == ["c3r7tile7"] goto wlls
if ["%playerpos%"] == ["c3r8tile8"] goto wlls
if ["%playerpos%"] == ["c3r9tile9"] goto wlls
if ["%playerpos%"] == ["c3r10tile10"] goto wlls
if ["%playerpos%"] == ["c5r1tile1"] goto wlls
if ["%playerpos%"] == ["c5r2tile2"] goto wlls
if ["%playerpos%"] == ["c5r3tile3"] goto wlls
if ["%playerpos%"] == ["c5r4tile4"] goto wlls
if ["%playerpos%"] == ["c5r5tile5"] goto wlls
if ["%playerpos%"] == ["c5r6tile6"] goto wlls
if ["%playerpos%"] == ["c5r7tile7"] goto wlls
if ["%playerpos%"] == ["c5r8tile8"] goto wlls
if ["%playerpos%"] == ["c5r9tile9"] goto wlls
if ["%playerpos%"] == ["c5r10tile10"] goto wlls
if ["%playerpos%"] == ["c4r1tile1"] goto wlls
goto disp
:r2map3cols
if [%cr%] == [6] goto trs
goto disp
:r3map1cols
if [%cr%] == [6] goto wlls
goto disp
:r3map2cols
if [%cr%] == [6] goto wlls
goto disp
:r3map3cols
if [%cr%] == [6] goto wlls
goto disp
:trs
set /a mr=%mr%+1
set /a cr=1
goto r%mr%map%rmap%
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
goto r%mr%map%rmap%cold
:r1map1cold
if [%rc%] == [11] goto trd
goto disp
:r1map2cold
if [%rc%] == [11] goto trd
goto disp
:r1map3cold
if [%rc%] == [11] goto wlld
goto disp
:r2map1cold
if [%rc%] == [11] goto trd
goto disp
:r2map2cold
if [%rc%] == [11] goto trd
if ["%playerpos%"] == ["c4r10tile10"] goto wlld
if ["%playerpos%"] == ["c5r10tile10"] goto wlld
if ["%playerpos%"] == ["c3r1tile1"] goto wlld
if ["%playerpos%"] == ["c3r2tile2"] goto wlld
if ["%playerpos%"] == ["c3r3tile3"] goto wlld
if ["%playerpos%"] == ["c3r4tile4"] goto wlld
if ["%playerpos%"] == ["c3r6tile6"] goto wlld
if ["%playerpos%"] == ["c3r7tile7"] goto wlld
if ["%playerpos%"] == ["c3r8tile8"] goto wlld
if ["%playerpos%"] == ["c3r9tile9"] goto wlld
if ["%playerpos%"] == ["c3r10tile10"] goto wlld
if ["%playerpos%"] == ["c5r1tile1"] goto wlld
if ["%playerpos%"] == ["c5r2tile2"] goto wlld
if ["%playerpos%"] == ["c5r3tile3"] goto wlld
if ["%playerpos%"] == ["c5r4tile4"] goto wlld
if ["%playerpos%"] == ["c5r5tile5"] goto wlld
if ["%playerpos%"] == ["c5r6tile6"] goto wlld
if ["%playerpos%"] == ["c5r7tile7"] goto wlld
if ["%playerpos%"] == ["c5r8tile8"] goto wlld
if ["%playerpos%"] == ["c5r9tile9"] goto wlld
if ["%playerpos%"] == ["c5r10tile10"] goto wlld
if ["%playerpos%"] == ["c4r1tile1"] goto wlld
goto disp
:r2map3cold
if [%rc%] == [11] goto wlld
goto disp
:r3map1cold
if [%rc%] == [11] goto tra
goto disp
:r3map2cold
if [%rc%] == [11] goto tra
goto disp
:r3map3cold
if [%rc%] == [11] goto wlld
goto disp
:trd
set /a rmap=%rmap%+1
set /a t=1
set /a rc=1
goto r%mr%map%rmap%
:wlld
set /a rc=%rc%-1
set /a t=%t%-1
set playerpos=c%cr%r%rc%tile%t%
goto disp
:disploop