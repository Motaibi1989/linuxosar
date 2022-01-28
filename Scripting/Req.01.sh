#This sctipe created by Motaibi1989
# to add all development packages in Centos 7 
#!/bin/sh

echo "installing essential tools and libraries for CentOS" ;

yum  -y install epel-release
yum  -y install fuse fuse-ntfs-3g 
yum  -y install ntfs-3g 
yum  -y install ntfsprogs ntfsprogs-gnomevfs 
yum  -y install fuse fuse-ntfs-3g dkms dkms-fuse 
yum  -y install hfsutils
yum  -y install kmod-hfsplus
yum  -y install samba samba-client samba-common system-config-samba cups-libs policycoreutils-python
yum  -y install NetworkManager-tui
#yum  -y install perl perl-Net-IP perl-Net-DNS perl-IO-Socket-INET6 perl-IO-Socket-SSL perl-File-Temp patch
yum  -y install ddclient perl
yum  -y install git
yum  -y install php php-cli



yum  -y groupinstall "Development Libraries" 
yum  -y groupinstall "Development Tools"
yum  -y update && yum  -y upgrade 
echo "Done."
 






