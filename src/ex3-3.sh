#!/bin/bash

# 인자로 몸무게(kg)와 키(cm)를 받는다
weight=$1
height_cm=$2

# 키를 m 단위로 변환한다 (cm를 100으로 나눈다). 
# expr는 정수 연산만 지원하므로 값 * 10000 으로 조정
height_m_squared=`expr $height_cm \* $height_cm / 10000`

# BMI 계산: (몸무게 * 10000) / 키^2
# 여기서도 값 * 10000 으로 조정하여 정수 연산 수행
BMI=`expr $weight \* 10000 / $height_m_squared`

# BMI 값이 1850(18.5 * 100) 이상 2300(23 * 100) 미만인지 확인
if [ $BMI -ge 1850 ] && [ $BMI -lt 2300 ]; then
    echo "적정 체중입니다."
else
    echo "비만입니다."
fi

