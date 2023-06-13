#!/bin/sh

# This command installs makeself.sh directly in /usr/local/bin

makeselfLatest=$(asdf latest makeself)

makeselfInstallPath="$HOME/.asdf/installs/makeself/$makeselfLatest"

echo "Makeself latest: $makeselfLatest"
echo "   Installed in: $makeselfInstallPath"
echo ""
sudo cp $makeselfInstallPath/bin/makeself*.sh /usr/local/bin
echo ""