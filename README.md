<div align="center">
  <h1>n3lock</h1>
  <p>Next gen i3lock-color fork and wrapper</p>
  <img src="preview/preview.gif" />
</div>

![preview](screenshot.png)

## Dependencies

```
bash imagemagick i3lock-color
```

## Installation

1. Install the required dependencies

```
yay -S bash imagemagick i3lock-color
```

2. Clone this repo and run `make install`

```
git clone https://github.com/cherrynoize/n3lock
cd n3lock
make install
```

To uninstall simply run

```
make uninstall
```

## Configuration

`n3lock` looks for a config file at
`$HOME/.config/n3lock/config.sh`. It's not there by default, you
need to create it.

```
cp config.sh.example "$HOME/.config/n3lock/config.sh"
```

You can pretty much override any variable defined at the top of
`n3lock` since this file is sourced after initialization.

You could, for instance, source other config modules like so:

```
. path/to/config.sh
```

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

You can help the project by just using it and
submitting any issue or misbehaviour.

Please consider opening a pull request if you know how to improve some feature or how to fix a bug you found.

### Thanks for using n3lock
