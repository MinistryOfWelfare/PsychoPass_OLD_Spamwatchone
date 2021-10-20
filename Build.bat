@echo off
TITLE Building a binary

cargo build --release
move E:\PsychoPass\target\release\SpamWatchAPI.exe E:\PsychoPass\ /Y
echo All done! check if any errors exist!
timeout 5
exit
