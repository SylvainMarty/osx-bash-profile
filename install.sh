#!/bin/bash

printf "== Installing OSX beautify profile ==\n"
printf "Installation may require your sudoer password\n"

sudo touch ~/.bash_profile

printf "Copying profile...\n"
sudo bash -c 'cat ./profile >> ~/.bash_profile'

printf "== Installation done - Enjoy ! ==\n"
