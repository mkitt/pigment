<img src="https://mkitt.net/apple-touch-icon.png" width="80px" height="80px" />

# Pigment

A Vim color scheme tuned to work with Apple's Terminal.app profiles.

Pigment.vim provides the base set of cterm mappings to construct consistent color
profiles. Profiles are then built by changing the ANSI color swatches in
Terminal.app's Settings > Profiles > Text dialog.

The Pigment mappings are based on the recommendations from the [Nord theme][nord].

## Installable Terminal Profiles

Pigment comes packaged with Nordish a theme based on [Nord][nord] and Polarish a
theme based on the old Polarized light theme and a bit of Nordish. These themes
are a good starting point for creating new profiles.

New versions of the old Polarized themes are included for installation. The
translation isn't a one to one match with [v1.0.0][v1]. If you want to rollback:

```viml
Plug 'mkitt/pigment', { 'tag': 'v1.0.0' }
```

## ANSI Color Mapping

```
Base00  Base01  Base02  Base03  Base04  Base05  Base06  Base07
Base08  Base09  Base10  Base11  Base12  Base13  Base14  Base15
```

| BASE   | TERM              | CTERM       | Vim Group      |
| ------ | ----------------- | ----------- | -------------- |
| Base00 | 00 Black          | Black       | GUI BG         |
| Base01 | 01 Red            | DarkRed     | Error          |
| Base02 | 02 Green          | DarkGreen   | String         |
| Base03 | 03 Yellow         | Brown       | WarningMsg     |
| Base04 | 04 Blue           | DarkBlue    | Statement      |
| Base05 | 05 Magenta        | DarkMagenta | Special        |
| Base06 | 06 Cyan           | DarkCyan    | Constant       |
| Base07 | 07 White          | Grey        | Default Text   |
| Base08 | 08 Bright Black   | DarkGrey    | GUI FG         |
| Base09 | 09 Bright Red     | Red         | Visual         |
| Base0A | 10 Bright Green   | Green       | Comment        |
| Base0B | 11 Bright Yellow  | Yellow      | Delimiter      |
| Base0C | 12 Bright Blue    | Blue        | Identifier     |
| Base0D | 13 Bright Magenta | Magenta     | PreProc        |
| Base0E | 14 Bright Cyan    | Cyan        | GUI POP        |
| Base0F | 15 Bright White   | White       | Highlight Text |

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

[mkitt.net][mkitt.net] | [github/mkitt][github]

<!-- Markdown links -->

[github]: https://github.com/mkitt '@mkitt'
[mkitt.net]: https://mkitt.net '🏔'
[nord]: https://nordtheme.com
[v1]: https://github.com/mkitt/pigment/releases/tag/v1.0.0
