@echo off
TITLE Pulling updates from git...

:: Print the branch cause ..oooooo fancy!
echo Pulling from branch:
git branch
echo.
git pull
echo Building new binary
cargo build
echo All done! check if any errors exist!
timeout 5
exit
