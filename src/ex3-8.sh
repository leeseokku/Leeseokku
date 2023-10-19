#!/bin/bash

# 입력값 검사
if [ "$#" -ne 2 ]; then
    echo "사용 방법: $0 [이름] [전화번호]"
    exit 1
fi

# 변수 할당
name=$1
phone=$2

# DB.txt 파일에 이름과 전화번호 추가
echo "$name $phone" >> DB.txt

# DB.txt 파일에 구분자 추가
echo "---my friends---" >> DB.txt

