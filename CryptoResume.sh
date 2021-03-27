secs=3600*24   # Set interval (duration) in seconds.

SECONDS=0   # Reset $SECONDS; counting of seconds will (re)start from 0(-ish).
while (( SECONDS < secs )); do    # Loop until interval has elapsed.	
	clear
	echo "		Monedas Interesantes"
	coinbash.sh -l fil,doge,algo,xmr,link,1inch,atom,hot,mana,hpb
	echo ""
	echo "		Resumen = 27"
	coinbash.sh -n 27
	sleep 800 
done
