#!/bin/bash

mkdir -p /tmp/build/hyper-shell
cd /tmp/build/hyper-shell
python3 -m venv ./libexec
source libexec/bin/activate

pip install hyper-shell psycopg2-binary homebrew-pypi-poet
poet --also psycopg2-binary hyper-shell | pbcopy
brew edit hyper-shell

brew uninstall hyper-shell
brew install --build-bottle hyper-shell
brew bottle hyper-shell

cd -
cp /usr/local/Homebrew/Library/Taps/glentner/homebrew-tap/Formula/hyper-shell.rb Formula/hyper-shell.rb
