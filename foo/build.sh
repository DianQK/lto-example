#!/bin/zsh

rm -rf build
xcodebuild
ls -al build/Release/foo
nm build/Release/foo

# no lto
# -rwxr-xr-x  1 yahaha  staff  69344 May  1 10:38 build/Release/foo

# full lto
# -rwxr-xr-x  1 yahaha  staff  35680 May  1 17:21 build/Release/foo

# bar lto
# -rwxr-xr-x  1 yahaha  staff  69232 May  1 10:39 build/Release/foo

# foo lto
# -rwxr-xr-x  1 yahaha  staff  69344 May  1 10:40 build/Release/foo
