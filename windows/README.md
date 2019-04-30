# windows doskey
[doskey docs](https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/doskey)

## syntax
```
doskey [/reinstall] [/listsize=<Size>] [/macros:[all | <ExeName>] [/history] [/insert | /overstrike] [/exename=<ExeName>] [/macrofile=<FileName>] [<MacroName>=[<Text>]]
```

use $t to separate commands. ```doskey tx=cd temp$tdir/w $*```

## doskey in PowerShell
```PS
Remove-Module PSReadLine
doskey /exename=powershell.exe gc=git checkout
```

# cmd hot key
| key | descrition|
| --- | --- |
| F3 | Repeat the previous command|
| F7 | show all cmd history|
| F8 | search cmd|
| Alt+F7|clear cmd history|
| Escape | delete current line|
| C-Backspace | delete one word|
| C-Left/Right Arrow| move cursor to left/right word|
| C-Home/End|delete text to begin/end of line|
