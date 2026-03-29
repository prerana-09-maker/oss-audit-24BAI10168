#2/bin/bash

PACKAGE = "python3"

if dpkg -l| grep -q $PACKAGE
then
    echo "$package is installed"
    python3 --version
else
    echo "$PACKAGE isNOT installed"
fi
