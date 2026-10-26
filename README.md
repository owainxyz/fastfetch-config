# fastfetch-config

small fastfetch config. little logo, os, host, kernel, uptime, memory, packages and some colour blocks. nothing else

```
  _____      owain@debian
 /  __ \     ------------
|  /    |    os: Debian GNU/Linux 13.7
|  \___-     host: Thinkpad L490
-_           kernel: 6.12.107+deb13-amd64
  --_        uptime: 0h 15m
             memory: 2.69 GiB / 23.12 GiB
             pkgs: 1559
```

## install

you need [fastfetch](https://github.com/fastfetch-cli/fastfetch) first

```sh
curl -fsSL https://raw.githubusercontent.com/owainxyz/fastfetch-config/main/install.sh | bash
```

backs up your existing config if you have one, then drops `config.jsonc` into `~/.config/fastfetch/`.

or do it yourself

```sh
mkdir -p ~/.config/fastfetch
cp config.jsonc ~/.config/fastfetch/config.jsonc
```

## undo

```sh
mv ~/.config/fastfetch/config.jsonc.bak ~/.config/fastfetch/config.jsonc
```

## why

most fetch configs show loads of stuff i never look at. this is just the bits i actually want, it's quick and it looks clean
