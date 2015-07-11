# beep-melodies

## Preparation

Install `beep`.

    apt-get install beep

Load the kernel module `pcspkr`.

    modprobe pcspkr 

To load the `pcspkr` module on every startup comment out this line in
`/etc/modprobe.d/blacklist.conf`. 

    #blacklist pcspkr
