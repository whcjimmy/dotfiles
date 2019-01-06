# Jimmy Wang does dotfiles

This is a dotfile repo cloned from amowu's dotfiles.

## Usage
1. clone it into ```~/.dotfiles```

```bash
$ git clone https://github.com/whcjimmy/dotfiles.git ~/.dotfiles
```

2. go into .dotfiles

```bash
$ cd ~/.dotfiles
```

3. install

```bash
$ ./script/bootstrap
```

`bootstrap.sh` will do jobs below:

1. check and install [Homebrew](http://brew.sh/)。
2. check and install [Oh My Zsh](http://ohmyz.sh/)。
3. check and link dotfiles (.zshrc, .vimrc, .gitconfig, .gitignore, ...)。
4. set default settings of macOS.
5. upgrade and install Homebrew packages (binaries, fonts, apps)。

After that, follows Application.out to install apps from App Store.

## Reference

- [如何優雅地在 Mac 上使用 dotfiles?](https://blog.amowu.com/2015/01/hacker-guide-to-setting-up-your-mac.html)

## Thanks

I forked [Amo Wu](http://github.com/amowu)'s excellent [dotfiles](http://github.com/amowu/dotfiles).
