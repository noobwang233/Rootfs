#!/bin/bash
echo "MOUNTING"
sudo mount -t proc /proc /home/wta3wx/Linux/ubuntu/proc
sudo mount -t sysfs /sys /home/wta3wx/Linux/ubuntu/sys
sudo mount -o bind /dev  /home/wta3wx/Linux/ubuntu/dev
sudo mount -o bind /dev/pts /home/wta3wx/Linux/ubuntu/dev/pts
sudo chroot /home/wta3wx/Linux/ubuntu/
	
