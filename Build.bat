@echo off
TITLE Building a binary

cargo build --release
nssm stop PsychoPass >nul
move E:\PsychoPass\target\release\PsychoPass.exe E:\PsychoPass\
nssm start PsychoPass >nul
echo All done! check if any errors exist!
timeout 5
exit
