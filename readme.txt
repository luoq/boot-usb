This directory contains the syslinux config file for a bootable usb.
UBCD[1],pmagic[2],gentoo live dvd[3] and windows 7[4] are included.
win7 iso can also be booted using efi(at least in Thinkpad x220).

The structure is based on ubcd.Parted magic iso is extracted to pmagic,
gentoo lived is in gentoo,windows is extracted in root level.Config file
for syslinux are changed accordingly.

NOTE:The empty file livecd in top dir is needed.

1. http://www.ultimatebootcd.com/ ubcd511.iso
2. http://partedmagic.com/doku.php pmagic-11.11.11.iso (x86-64)
3. 11.2 livedvd-x86-amd64-32ul-11.2.iso
4. windows 7 sp1 x64 cn 20110512 cn_windows_7_ultimate_with_sp1_x64_dvd_u_677408.iso 
