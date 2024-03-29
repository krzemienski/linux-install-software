#!/usr/bin/env bash

. ./lib/packages.sh

echo "> development"

echo "> development > install packages"

packages=(
  aws-cli
  bitwarden
  chromium
  discord
  element-desktop
  meld
  postgresql
  slack-electron
  teams
  zeal

  # Java
  jre11-openjdk-headless
  jre11-openjdk
  jdk11-openjdk
  openjdk11-doc
  openjdk11-src
  maven
)
conditionally_install_packages $packages

# TODO: fix
# echo "> development > install packages > code"
# yay -S --noconfirm \
#   code \
#   code-marketplace \
#   1> /dev/null
