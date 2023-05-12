#!/usr/bin/env sh
# set -x
cd home
if [ "$1" = "-U" ]; then
  echo "Un-Stow..."
  stow -vD -t ~ *
elif [ "$1" = "-S" ]; then
  echo "Stow..."
  stow -vS -t ~ *
elif [ "$1" = "-R" ]; then
  echo "Re-Stow..."
  stow -vR -t ~ *
elif [ "$1" = "-D" ]; then
  echo "Dry Run Stow..."
  stow -nvS -t ~ *
else
  echo "WUT!!"
  echo "Pass-\n -U: Unstow\n -S: Stow\n -R: Re-Stow\n -D: Dry-Run\n"
fi