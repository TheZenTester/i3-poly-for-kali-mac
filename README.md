# Install i3-gaps, polybar and my dot files for Kali Linux


This is very basic script for installing i3, i3-gaps and polybar on Kali Linux. Optionally it will copy my dot files to your config folders.

**Tested on Kali Linux 2022.2**



## Dot Files


If you want to copy my dot files uncomment last 2 lines and change ~ for /home/$USER in path if you are not using kali as root.

These dot files are mainly mine backup but can be a good starting point for you. 

This is how it looks with my dot files: 

![Image of Kali](https://user-images.githubusercontent.com/96437320/208257034-109361f4-e197-4b20-b100-18a18ba136d7.png)


## i3 beginner guide

i3 reference card: https://i3wm.org/docs/refcard.html


If you are new to i3 I highly recommend wathing these jump start videos: 

https://www.youtube.com/watch?v=j1I63wGcvU4

https://www.youtube.com/watch?v=8-S0cWnLBKg

https://www.youtube.com/watch?v=ARKIwOlazKI

## Change screen resolution
[This link](https://jaketrent.com/post/set-screen-resolution-i3/) explains how to use `xrandr` to change the screen resolution via the command line.  I added two entries to my `~/.zshrc` file to accomodate the two most common screen resolutions I use.  You will need to DYOR a bit to determine your values for `--mode`.

```
alias rezlaptop='xrandr --output Virtual1 --mode 1920x1200'
alias rezwidescreen='xrandr --output Virtual1 --mode 3840x1600'
```
