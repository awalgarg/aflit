# aflit

*aflit* is an Arch distro for leet™ people. It comes with some packages popular among the Arch community and terminal fanboys, some of which include:

- i3 window manager (tiling WMs ftw!)
- ranger (file manager)
- rofi (window switcher and application picker)
- feh (viewing images)
- scrot (screenshot taker)
- ttf-inconsolata (monsospaced font)

It also features the regular packages one expects in a regular install like xorg, common video drivers, a browser (firefox), alsa, document reader (zathura) and other things all pre-setup to give a balance of the unixy feel with intuitive customizations and sane defaults. Everything should just work out of the box.

*aflit* is distributed for 64 Bit installs only. The official Arch ISO contains packages for both 32 Bit and 64 Bit variants which makes it heavier than required. *aflit* is just 700 MBs with all the extra packages and fonts bundled!

## Screenshots

![sample screeny](http://i.imgur.com/txKclzQ.png)

## Getting Started

You can grab the latest image at <https://www.dropbox.com/s/snkvvypn7v4c3us/archlinux-2016.05.05.iso?dl=0>.

Please verify the integrity of the downloaded image with the following hashes:

- **md5sum: `222dd87e614b17bfb368ff160dfd3cf2`	archlinux-2016.05.05.iso**
- **sha1sum: `264085a5d76c4fdae0cbd3299686474c5fdd905f`	archlinux-2016.05.05.iso**

Boot through the ISO via your favorite method, and use the following credentials to login in the live environment:

- **username: newser**
- **password: reswen**

You'd be greeted by the `fish` shell. To connect to wifi, you may use the standard `wifi-menu` command. To launch X, just use `startx` and you'd be greeted with a cleanly customized i3 desktop.

You can then use the standard i3 shortcut bindings with the `Modifier` key set to `Super`, documented at <http://i3wm.org/docs/userguide.html>.

Quick shortcut list:

- `Super+D` to select a program to launch
- `Super+P` window switcher
- `Super+F1` launch ranger
- `Super+Enter` launch terminal
- `Super+F2` launch vim
- `Super+W` switched to tabbed layout
- `Super+<n>` switch to nth workspace
- `Super+Shift+<n>` shift active window to nth workspace

### Roadmap

- Documentation
	- Feel free to start a wiki on this repo if you can read the customizations in the dotfiles :)
- More screenshots

### License

WTFPL

### Author

Awal Garg
