#!/bin/bash
cd ~
sudo apt-get update
yes Y | sudo apt-get install python libsdl2-2.0-0 libpython2.7
read -p "Please Write the name you want to keep of the folder and press Enter!: " foldername
wget http://www.files.froemling.net/bombsquad/builds/BombSquad_Server_Linux_64bit_1.4.146.tar.gz -O $foldername.tar.gz||wget http://www.files.froemling.net/bombsquad/builds/BombSquad_Server_Linux_64bit_1.4.146.tar.gz -O $foldername.tar.gz
mv ~/BombSquad_Server_Linux_64bit_1.4.146.tar.gz ~/$foldername.tar.gz
tar xvzf $foldername.tar.gz
mv ~/BombSquad_Server_Linux_64bit_1.4.146 ~/$foldername
rm -f $foldername.tar.gz
wget http://bit.ly/newtcx -O new
wget http://bit.ly/starttcx -O start
wget http://bit.ly/stoptcx -O stop
wget http://bit.ly/installtcx
wget http://bit.ly/restarttcx -O restart
wget http://bit.ly/restartxtcx -O restartx
chmod 0777 start
chmod 0777 new
chmod 0777 installtcx
chmod 0777 restart
chmod 0777 setuptcx
chmod 0777 restartx
chmod 0777 stop
chmod +x new
chmod +x start
chmod +x restart
chmod +x installtcx
chmod +x setuptcx
chmod +x restartx
chmod +x stop
sudo cp start /usr/bin/
sudo cp restart /usr/bin/
sudo cp restartx /usr/bin/
sudo cp installtcx /usr/bin/
sudo cp stop /usr/bin/
sudo cp new /usr/bin/
sudo cp setuptcx /usr/bin/
rm -f stop
rm -f start
rm -f installtcx
rm -f new
rm -f setuptcx
rm -f restart
rm -f restartx
cd $foldername
chmod 0777 bombsquad_server
chmod 0777 bs_headless
chmod 0777 config.py
echo "All Set Boi! Thanks for using AbhinaY's Scripts 1.0! Do check out his blog at https://technicraze.ml !"
