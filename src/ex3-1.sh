#!/bin/bash

# 사용자에게 숫자를 입력받습니다.
echo "몇 번 출력하시겠습니까?"
read count

# 입력받은 숫자만큼 반복하여 "Hello world"를 출력합니다.
for ((i=0; i<$count; i++))
do
    echo "Hello world"
done

