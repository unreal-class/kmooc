@echo off
set /p commit_msg="커밋 메시지를 입력하세요: "

git.exe add .
git.exe commit -m "%commit_msg%"
git.exe push --progress "origin" --all
git.exe push --progress "origin" --tags
pause