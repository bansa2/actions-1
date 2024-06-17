#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon  "Run for a cover i am Dragon" >> drg.txt
grep -i "dragon" drg.txt
cat drg.txt
ls