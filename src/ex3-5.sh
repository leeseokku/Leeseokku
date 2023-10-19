#!/bin/bash

# 현재 위치를 저장해둠
current_dir=$(pwd)

if [ ! -d "files" ]; then
    echo "files 디렉토리가 존재하지 않습니다."
    exit 1
fi

# files 디렉토리의 파일 목록 출력
echo -e "\n$(ls files)\n"

# files 디렉토리로 이동
cd files

# files 디렉토리 내의 파일 목록 출력
echo -e "$(ls)\n"

# 원래 위치로 되돌아옴
cd "$current_dir"

# 현재 디렉토리의 파일 목록 출력
echo -e "$(ls)\n"

# files 디렉토리로 다시 이동
cd files

# files 디렉토리 내의 파일 목록 출력
echo -e "$(ls)\n"









