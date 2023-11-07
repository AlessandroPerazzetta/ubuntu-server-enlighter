sudo systemctl disable snapd.service
sudo systemctl disable snapd.socket
sudo systemctl disable snapd.seeded.service
sudo rm -rf /var/cache/snapd/
sudo apt autoremove --purge snapd
rm -rf ~/snap
sudo apt-get remove --purge snapd cloud* sosreport lxd* ntfs-3g open-vm* fuse* lxcfs pastebinit popularity* sg3* alsa-* apparmor bolt byobu landscape-common open-iscsi open-vm-tools pastebinit powermgmt-base ed nano
sudo rm -rf /etc/cloud* /etc/apparmor*
sudo apt install netplan.io
