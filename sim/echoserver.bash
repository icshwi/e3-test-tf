ncat -lk 4000 -c 'while true;do read i && echo $i 1>&2 && echo $i response;done'
