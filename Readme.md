# Primer
A base Vim color scheme tuned to work with Apple's Terminal.app profiles.

Primer.vim provides the base set of cterm mappings to construct consistent color
profiles. Profiles are then built by changing the ANSI color swatches in
Terminal.app's Settings > Profiles > Text dialog.

Primer comes packaged with Polarized, a slightly altered light and dark theme based on [Solarized][solarized]. It's also a good starting point for creating new profiles.

##  ANSI Color Mapping

```
BaseGF   BaseCR   BaseCG   BaseCY   BaseCB   BaseCM   BaseCC   BaseGM

BaseGB   BaseCO   BaseAG   BaseAY   BaseAB   BaseCV   BaseGH   BaseGP
```

BASE   | TERM              | CTERM       | Vim Group / Description
-------|-------------------|-------------|------------------------------
BaseGF | 00 Black          | Black       | GUI Foreground
BaseCR | 01 Red            | DarkRed     | Special / Errors
BaseCG | 02 Green          | DarkGreen   | String
BaseCY | 03 Yellow         | Brown       | PreProc
BaseCB | 04 Blue           | DarkBlue    | Statement
BaseCM | 05 Magenta        | DarkMagenta | Type
BaseCC | 06 Cyan           | DarkCyan    | Constant
BaseGM | 07 White          | Grey        | GUI Foreground Muted
BaseGB | 08 Bright Black   | DarkGrey    | GUI Background
BaseCO | 09 Bright Red     | Red         | Identifier
BaseAG | 10 Bright Green   | Green       | xxx
BaseAY | 11 Bright Yellow  | Yellow      | xxx
BaseAB | 12 Bright Blue    | Blue        | xxx
BaseCV | 13 Bright Magenta | Magenta     | Comment
BaseGH | 14 Bright Cyan    | Cyan        | GUI Highlight
BaseGP | 15 Bright White   | White       | GUI Pop

Primer is set up for 3 base categories.

1. BaseG (GUI): Foreground, background, status bars, line highlighting etc.
2. BaseC (Color): Individual colors mapped to Vim group names (:help group-name)
3. BaseA (Alt): Alternative colors (primer.vim does not currently map these colors)

## Vim
Set the color scheme in your vimrc

```
colorscheme primer
```

There is no need to call `set background`, the Terminal.app profile should take
care of it.
 
## Bash
Sync file, directory, symlink, etc. coloring in a bash rc file.

```
export CLICOLOR=1
export LSCOLORS=excxgxfxbxdxbxbxbxexex
```

<!-- Markdown links -->
[solarized]: http://ethanschoonover.com/solarized

