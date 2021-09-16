#!/usr/bin/ksh

path="coupon_sample.csv"

# Creating output files
echo "PROD_TYPE,REF_NO,PB_CODE,SCHED_PD,SCHD_OBSERVATION_DATE,SCHD_PAYMENT_DATE,IS_CALLED,SETTLE_TYPE,SETTLE_CURR,INVEST_PAY_AMT,COUPON_AMT" > "T_AI_129_11.csv"
echo "PROD_TYPE,REF_NO,PB_CODE,SCHED_PD,SCHD_OBSERVATION_DATE,SCHD_PAYMENT_DATE,IS_CALLED,SETTLE_TYPE,SETTLE_CURR,INVEST_PAY_AMT,COUPON_AMT" > "T_AI_129_12.csv"

while read line
do
  pb_code="${line#*,*,}"
  pb_code="${pb_code%,*,*,*,*,*,*,*,*}"
  if [[ "$pb_code" = "T_AI_129_11" ]]; then
    echo $line >> "T_AI_129_11.csv"
  elif [[ "$pb_code" = "T_AI_129_12" ]]; then
    echo $line >> "T_AI_129_12.csv"
  fi
done < $path