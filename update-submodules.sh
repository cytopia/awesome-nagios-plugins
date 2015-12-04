#!/bin/sh


# To pull stuff for submodules into your submodule repositories
git pull --recurse-submodules

# To checkout proper commits in your submodules you should update them after pulling using
git submodule update --recursive

