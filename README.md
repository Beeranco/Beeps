# Beeps


apt install beep -y
wget https://raw.githubusercontent.com/Beeranco/Beeps/main/autobeep.sh -O /etc/init.d/beep

chmod a+x /etc/init.d/beep
update-rc.d  beep defaults 01
