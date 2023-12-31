<div align="center">
  
# 👾paclear👾
  
paclear is a clear command with PAC-MAN animation
  
<a href="https://opensource.org/licenses/MIT">
<img src="https://img.shields.io/badge/License-MIT-yellow.svg" alt="MIT License badge">
</a>
<a href="https://pkg.go.dev/github.com/orangekame3/stree">
<img src="https://github.com/orangekame3/paclear/actions/workflows/release.yml/badge.svg" alt="Release workflow status badge">
</a>
<a href="https://github.com/orangekame3/paclear/actions/workflows/tagpr.yml">
<img src="https://github.com/orangekame3/paclear/actions/workflows/tagpr.yml/badge.svg" alt="Tag PR workflow status badge">
</a>
</div>

> **Note**
> I've created paclear in compliance with [the official fan-made policy of Pac-Man](https://www.pacman.com/jp/policy/fanmade.php).
>
>「このコンテンツはファンメイドコンテンツです。
>[「パックマン及び自社IPゲームシリーズ」ファンメイドコンテンツポリシー](https://www.pacman.com/jp/policy/fanmade.php)のもと制作されています。」

## Demo

<p align="center">
<img src="img/demo.gif" alt="Demonstration of paclear tool in action" height="auto" width="auto"/>
</p>

## Demo (with color)

paclear can set color to the output.

support blue, red, green, yellow, pink, white(default).

```bash
paclear -c yellow
```

<p align="center">
<img src="img/demo-color.gif" alt="Demonstration of paclear tool in action" height="auto" width="auto"/>
</p>

## Demo (with speed)

paclear can set speed

```bash
paclear -s 2
```

<p align="center">
<img src="img/demo-speed.gif" alt="Demonstration of paclear tool in action" height="auto" width="auto"/>
</p>

## Installation

### Go

```bash
go install github.com/orangekame3/paclear@latest
```

### Homebrew

```bash
brew install orangekame3/tap/paclear
```

### Winget

First, you need to enable LocalManifestFiles in winget settings.
Type the following command in PowerShell. (Run as Administrator)

```shell
winget settings --enable LocalManifestFiles
```

Then, download the installer file and install it.Recommended to use GitBash.

```shell
curl -L "https://raw.githubusercontent.com/orangekame3/paclear/main/win-installer.sh" -o "win-installer.sh"
```

And run the installer.

```shell
.\win-installer.sh
```

### Binary

Download the latest compiled binaries and put it anywhere in your executable path.

[Download here](https://github.com/orangekame3/paclear/releases)

## Usage

```bash
❯ paclear --help
paclear is a clear command with pacman animation

Usage:
  paclear [flags]

Flags:
  -c, --color string   Set pacman color (available: red, green, blue, yellow, pink) (default "white")
  -h, --help           help for paclear
  -s, --speed int32    Set pacman multiple speed (default: 1) (default 1)
  -v, --version        version for paclear

```
