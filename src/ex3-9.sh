#!/bin/bash

# 입력값 검사
if [ "$#" -ne 1 ]; then
    echo "사용 방법: $0 [검색할 이름의 일부]"
    exit 1
fi

# 변수 할당
search_string=$1

# DB.txt 파일에서 입력받은 문자열로 검색하여 일치하는 라인 출력
grep "$search_string" DB.txt

