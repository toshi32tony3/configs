" NeoBundleで管理していないプラグインのコマンドを削除する

" scrnmode.vim
if exists(':SM')         | delcommand SM         | endif
if exists(':Revert')     | delcommand Revert     | endif
if exists(':Double')     | delcommand Double     | endif
if exists(':Fever')      | delcommand Fever      | endif
if exists(':FullScreen') | delcommand FullScreen | endif
if exists(':NDensity')   | delcommand NDensity   | endif
if exists(':WWidth')     | delcommand WWidth     | endif
if exists(':HDensity')   | delcommand HDensity   | endif

