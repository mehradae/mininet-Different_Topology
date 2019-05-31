hostname
wget https://raw.github.com/mininet/mininet/2.2.2/util/vm/install-mininet-vm.sh
bash -v install-mininet-vm.sh 2.2.2
~/mininet/bin/mn --version
cd ~/mininet; git fetch --all; git checkout 2.2.2; git pull --rebase origin 2.2.2
sudo -n make install
sudo -n mn --test pingall
sudo sed -i -e 's/^GRUB_TERMINAL=serial/#GRUB_TERMINAL=serial/' /etc/default/grub; sudo update-grub
sync; sudo shutdown -h now
hostname
cd pox/
./pox.py log.level --DEBUG misc.of_tutorial
ls
cd mininet/
ls
cd custom/
ls
sudo mn --custom Topo-3sw-5host.py --topo mytopo --controller= remote
sudo mn --custom Topo-3sw-5host.py --topo mytopo --controller=remote
sudo mn --custom Topo-3sw-5host.py --topo mytopo --controller=remote,port=6633
cd pox
cd ..
./pox.py log.level --DEBUG misc.of_tutorial
ifconfig
shutdown
