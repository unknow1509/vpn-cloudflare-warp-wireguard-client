
referal=$1
interval=$2

docker run -v `pwd`/getdata.sh:/getdata.sh --rm -i alpine sh -c \
"apk add pwgen curl; \
chmod 777 /getdata.sh; \
sh /getdata.sh $referal $interval"