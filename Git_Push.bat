@echo off
TITLE Github Quick-pushing

:: Print the branch cause people like me push to wrong branches and cry about it later.
echo.
echo Pushing to branch:
git branch
echo.
:: Take input for comment and thats about it
set /p commit_title="Enter Commit title (pushes with you as author): "

Title Pulling new updates before pushing new ones
echo Git pulling just in case new commits came our way..
git pull
echo.
git add *
echo Adding all changes to git
git commit -m "%commit_title%"
git push
echo All done! Preparing to exit the script.
timeout 4
exit

:: Hail Hydra
