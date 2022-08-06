for package in cat `eval cat fonts | awk '{print $1}'`
do
	sudo apt-get install $package -y
done
