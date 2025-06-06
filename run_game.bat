@echo off
g++ *.cpp -o applyAttack.exe
echo Running Battleship with sample move A1...
applyAttack.exe A1 board1.txt board2.txt
pause
