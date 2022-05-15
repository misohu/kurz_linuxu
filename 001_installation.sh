sudo apt install build-essential dkms linux-headers-$(uname -r)

cd /media
sudo mkdir cd
sudo mount /dev/cdrom /media/cd
cd cd 
sudo ./VBoxLinuxAdditions.run
