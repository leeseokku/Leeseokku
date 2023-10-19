#!/bin/bash

while true; do
    # 사용자에게 질문
    read -p "계속하시겠습니까? (yes / no) " answer

    # 답변 확인
    case $answer in
        [Yy]* ) exit;;
        [Nn]* ) exit;;
        * ) echo "yes or no로만 답변 주세요.";;
    esac
done


