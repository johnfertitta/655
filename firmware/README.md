655 keyboard firmware
======================
DIY 65% + 5 keyboard designed by John Fertitta with help from the GH60 project.

## GH60 Resources
- [KOMAR's project page](http://blog.komar.be/projects/gh60-programmable-keyboard/)

## Build
Move to this directory then just run `make` like:

    $ make

## Keymap
A default version of keymap is available but you can define your own. To define your own keymap create file named `keymap_<name>.c` and see keymap document(you can find in top README.md of tmk_core) and existent keymap files.

To build firmware binary hex file with a certain keymap just do `make` with `KEYMAP` option like:

    $ make KEYMAP=[default|<name>]


### 1  Default
[keymap_default.c](keymap_default.c) the default layout.

#### 1.0 Default layer
    ,-------------------------------------------------------------------------.
    |esc   |  `|  1|  2|  3|  4|  5|  6|  7|  8|  9|  0|  -|  =|Backsp  |pgup |
    |-------------------------------------------------------------------------|
    |volup |Tab  |  Q|  W|  E|  R|  T|  Y|  U|  I|  O|  P|  [|  ]|     \|pgdwn|
    |-------------------------------------------------------------------------|
    |voldwn|Caps  |  A|  S|  D|  F|  G|  H|  J|  K|  L|  ;|  '|Return   |home |
    |-------------------------------------------------------------------------|
    |mute  |Shift   |  Z|  X|  C|  V|  B|  N|  M|  ,|  .|  /|Shift |up  |end  |   
    |-------------------------------------------------------------------------|
    |play  |Ctrl|Alt |Cmd |      Space             |Cmd|Alt|fn|left|down|right|
    `-------------------------------------------------------------------------'

