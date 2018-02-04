# Pigment
A Vim color scheme tuned to work with Apple's Terminal.app profiles.

Pigment.vim provides the base set of cterm mappings to construct consistent color
profiles. Profiles are then built by changing the ANSI color swatches in
Terminal.app's Settings > Profiles > Text dialog.

Pigment comes packaged with Polarized, a slightly altered light and dark theme
based on [Solarized][solarized]. It's also a good starting point for creating
new profiles.

##  ANSI Color Mapping

```
Base00  Base01  Base02  Base03  Base04  Base05  Base06  Base07
Base08  Base09  Base10  Base11  Base12  Base13  Base14  Base15
```

BASE   | TERM              | CTERM       | Vim Group
-------|-------------------|-------------|------------------
Base00 | 00 Black          | Black       | GUI BG
Base01 | 01 Red            | DarkRed     | Special
Base02 | 02 Green          | DarkGreen   | String
Base03 | 03 Yellow         | Brown       | PreProc
Base04 | 04 Blue           | DarkBlue    | Statement
Base05 | 05 Magenta        | DarkMagenta | Type
Base06 | 06 Cyan           | DarkCyan    | Constant
Base07 | 07 White          | Grey        | Default Text
Base08 | 08 Bright Black   | DarkGrey    | GUI FG
Base09 | 09 Bright Red     | Red         | Identifier
Base0A | 10 Bright Green   | Green       | GUI Selection
Base0B | 11 Bright Yellow  | Yellow      | GUI Text
Base0C | 12 Bright Blue    | Blue        | xxx
Base0D | 13 Bright Magenta | Magenta     | Comment
Base0E | 14 Bright Cyan    | Cyan        | GUI POP
Base0F | 15 Bright White   | White       | Highlight Text

## Vim
Set the color scheme in your vimrc

```
colorscheme pigment
```

No need to call `set background`, Terminal.app profile should take care of it.
 
## Bash
Sync file, directory, symlink and friends coloring in a bash rc file.

```
export CLICOLOR=1
export LSCOLORS=excxgxfxbxdxbxbxbxexex
```

<!-- Markdown links -->
[solarized]: http://ethanschoonover.com/solarized
