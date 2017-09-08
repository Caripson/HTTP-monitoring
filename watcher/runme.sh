
#!/bin/sh
hls-check()
{

sURL=http://www.google.com/;timestamp=$(date +%Y%m%d%H%M);output=$(/usr/bin/curl -m 120 -Lo /dev/null -skw "%{time_connect}\t%{time_namelookup}\t%{time_pretransfer}\t%{time_starttransfer}\t%{time_redirect}\t%{time_total}\n" $sURL);LOGFILE=/home/$timestamp.check.log;echo "$(date "+%Y-%m-%d %T") "$output >> $LOGFILE

}

while true ; do
        hls-check &
        sleep 1
done