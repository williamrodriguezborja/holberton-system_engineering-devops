#!/bin/bash

echo "installing homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "set path brew command"

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile  eval "$(/opt/homebrew/bin/brew shellenv)"
