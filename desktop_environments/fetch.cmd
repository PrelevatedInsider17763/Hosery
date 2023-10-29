@echo off
echo Fetching source code...

REM Clone Budgie Source Code
git clone https://github.com/BuddiesOfBudgie/budgie-desktop
echo Done cloning Budgie source code.

REM Clone Cinnamon (from Linux Mint) Source Code
git clone https://github.com/linuxmint/cinnamon
echo Done cloning Cinnamon (from Linux Mint) source code.

REM Clone Common Desktop Environment Source Code
git clone https://git.code.sf.net/p/cdesktopenv/code cdesktopenv-code
echo Done cloning Common Desktop Environment source code.

REM Clone COSMIC (from Pop!_OS) Source Code
git clone https://github.com/pop-os/cosmic-epoch
echo Done cloning COSMIC (from Pop!_OS) source code.

REM Clone Enlightenment Source Code
git clone https://github.com/Enlightenment/enlightenment
echo Done cloning Enlightenment source code.

REM Clone Equinox DE Source Code
git clone https://github.com/edeproject/ede
echo Done cloning Equinox DE source code.

REM Clone GNOME Source Code
git clone https://github.com/GNOME/gnome-desktop
echo Done cloning GNOME source code.

REM Clone KDE Plasma Source Code
git clone https://github.com/KDE/plasma-desktop
echo Done cloning KDE Plasma source code.

REM Clone LXQt Source Code
git clone https://github.com/lxqt/lxqt
echo Done cloning LxQt source code.

REM Clone MATE Desktop Source Code
git clone https://github.com/mate-desktop/mate-desktop
echo Done cloning MATE Desktop source code.

REM Clone Moksha Source Code
git clone https://github.com/JeffHoogland/moksha
echo Done cloning Moksha source code.

REM Clone Trinity Source Code
git clone https://git.trinitydesktop.org/cgit/tde
echo Done cloning Trinity source code.

REM Clone theDesk Source Code
git clone https://github.com/theCheeseboard/thedesk
echo Done cloning theDesk source code.
goto exit

:exit
echo Done cloning all desktop environment repositories.