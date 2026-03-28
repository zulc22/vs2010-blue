#!/usr/bin/sh

# Code - OSS / Visual Studio Code: "code"
EDITOR_COMMAND="codium"

rm ./vs2010-blue-*.vsix
vsce pack
rm "$EXT_FOLDER/vs2010-blue-*.vsix"
$EDITOR_COMMAND --install-extension ./vs2010-blue-*.vsix
