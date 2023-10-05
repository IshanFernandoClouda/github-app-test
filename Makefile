upload:
	rsync app.js ubuntu@18.170.78.106:~/app.js -e "ssh -i /home/ishanfdo/.ssh/Ishan-Dell-Laptop.pem"