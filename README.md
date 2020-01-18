## mkinitramfs
script to create initramfs image for linux system and livecd

### Usage
```
Usage:
  mkinitramfs [option] [argument]
  
Options:
  -k <version>  custom kernel version (default: 4.19.66-Venom)
  -o <output>   custom output name (default: initrd-4.19.66-Venom.img)
  -i <init>     custom init file (default: /usr/share/mkinitramfs/init.in)
  -m <modules>  add extra modules (comma separated)
  -b <binaries  add extra binary (comma separated)
  -f <file>     add extra file (comma separated & absolute path)
  -c <config>   use custom config (default: /etc/mkinitramfs.conf)
  -A <hook>     add extra hook (comma separated, precedence over -a, -s & HOOKS)
  -a <hook>     add extra hook (comma separated, precedence over -s & after HOOKS)
  -s <hook>     skip hook defined in HOOKS (comma separated)
  -q            quiet mode
  -h            print this help msg
 
