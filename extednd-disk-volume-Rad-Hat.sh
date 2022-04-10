 sudo lvs = show logical voulume 
 vgdisplay = detail information about volume Group
 sudo vgs = volume group information
 sudo lsblk = display information about file system
 cfdisk = Tool for partition logical disk. Like format
 gparted = is a graphical tool for disk
 yum install gparted
 sudo vgextend centos /dev/sda3 = extend the volume Group
 sudo lvextend -l +100%FREE /dev/centos/root = extend the logical volume
 df -h = show disk space
 lsblk -f = show the file system names
 sudo xfs_growfs /dev/centos/root= extend logical volume 
 df -h = show good disk information
