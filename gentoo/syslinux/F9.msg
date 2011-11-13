Special Features:

AUFS Options: 

aufs_mem=X
  Allocate memory for the AUFS writable branch. Default 420M
  Example: gentoo aufs_mem=2G (recommended for 3D desktop use)

Boot with persistence mode:

  You have two ways to use persistancy for $HOME
    1) After you have dd the Gentoo liveUSB image to your device, use fdisk to create
a secondary partition, then format this partition and include a blank file called
"persistence-mode".
    2) Same as above but filename can reside on a separate device. First method is
the recommended way.

Persistance mode requires atleast 42M of space. You can increase the size of the 
filesystem image created by the script with "persistence_mb=xxx"

Example: gentoo persistence persistence_mb=100

