#!/bin/bash
# sendEmail Function - mail & exit.
content="Avinash"
subject="how are you"
email_list=avinash.g.s@ncodeit.com
START=$(date +%s)
sendEmail() {
	scripttime=0;
	END=$(date +%s)
	DIFF=$(( $END - $START ))
	if [ $DIFF -le 60 ]; then
		scripttime="$DIFF seconds.";
	else
		DIFF=$(( $DIFF / 60 ))
		scripttime="$DIFF minutes.";
	fi;
	content="$content. Exec Time: $scripttime"
	echo $content | mail -s "$subject" $email_list
	exit;
}
sendEmail
# sendEmail Function - end.
