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
2. Clone this repo and run make install

```
git clone https://github.com/cherrynoize/n3lock
cd n3lock
sudo make install
```

To uninstall simply run

```
sudo make uninstall
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

## Preview

![preview](preview/screenshot.png)

## Credits

- based on [i3lock](https://github.com/i3/i3lock)
- inspired by [mantablockscreen](https://github.com/reorr/mantablockscreen)

## Contribute

### Testing

You can help the project by just setting it as your lockscreen and
complaining about any issue or misbehaviour.

Please consider opening a pull request if you know how to improve some feature or how to fix a bug you found.

### [Buy me a coke](https://cherrynoize.github.io/contribute)

### Thanks for using n3lock
