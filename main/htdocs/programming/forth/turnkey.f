\ By default the W32F console window is hidden (by the word HIDE-COSOLE
\ in _DEFAULT-HELLO defined in IMAGEMAN.F) since most apps are GUI ones.
\ It therefore needs to be made visible using SHOW-CONSOLE

: go   show-console s" hello world" type cr key drop bye ;
' go turnkey hello.exe 