#!/bin/bash
DATE=`date +%Y-%m-%d`
url="http://192.168.1.206/vicidial/AST_agent_time_detail.php?DB=&query_date=$DATE&end_date=$DATE&group%5B%5D=--ALL--&user_group%5B%5D=--ALL--&shift=ALL&report_display_type=TEXT&SUBMIT=SUBMIT&cdr_pass=password&asterisk_pass=password&mail_report=1&email=adalenvladi@gmail.com"
wget  --http-user=username --http-password=@password   -O- -q  $url > /dev/null
