<div align="center">
  <h1>n3lock</h1>
  <p>Next gen i3lock-color fork and wrapper</p>
  <img src="preview/preview.gif" />
</div>

## Dependencies

- `bash`
- `imagemagick`
- `i3lock-color`

## Installation

1. Install the required dependencies

*Arch*
```
yay -S bash imagemagick i3lock-color
```

2. Clone this repo and run `make install`

```
git clone https://github.com/cherrynoize/n3lock
cd n3lock
sudo make install
```

To uninstall simply run

```
sudo make uninstall
```

## Configuration

Default config file is in $HOME/.config/n3lock/config.sh. It's not
there by default, you need to create it.

You can pretty much override any variable defined at the top of
the n3lock script since this file is sourced after initialization.

Since it's sourced from a bash script, any bash code is also okay.
So you can, for instance, source other config modules like so:

```
. relative/path/to/config.sh
```

This is an example config file that showcases the `custom_cmd` variable.
The reasoning behind it was I didn't want just a single variable
where I have to play it smart with all the nested quoting and so
every variable is passed as a separate argument to the locker
utility.

```
custom_cmd="--custom-key-commands"
cmd_1_option="--cmd-brightness-up"
cmd_1="set-light -ur 7"
cmd_2_option="--cmd-brightness-down"
cmd_2="set-light -dr 7"
cmd_3_option="--cmd-audio-mute"
cmd_3="amixer sset Master togglemute"
cmd_4_option="--cmd-volume-up"
cmd_4="amixer sset Master 5%+"
cmd_5_option="--cmd-volume-down"
cmd_5="amixer sset Master 5%-"
```

In this example we pass handling of volume and brightness keys
to specific distinct commands.

`set-light` is a custom backlight manager script. You can get it
[here](https://github.com/cherrynoize/set-light).

## Usage

First cache images with

```
n3lock -p [PATH/TO/PFP] -w [PATH/TO/WALLPAPER]
```

From now on you can run `n3lock` with your cached images like so

```
n3lock [-c CONFIG]
```

See usage for more details

```
n3lock --help
```

## Preview

![preview](preview/screenshot.png)

## Credits

- based on [i3lock](https://github.com/i3/i3lock)
- inspired by [mantablockscreen](https://github.com/reorr/mantablockscreen)

## Contribute

### Todo

- display battery information
- display proper keyboard input modes
- add additional greeting messages
- add powermenu

### Testing

You can help the project by simply using it as your lockscreen and
signaling any issue or misbehaviour.

Please consider opening a pull request if you know how to improve some feature or how to fix a bug you found.

### [Buy me a coke](https://cherrynoize.github.io/contribute)

### Thanks for using n3lock
