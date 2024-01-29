# TERMUX DOLL :dolls: :gear: :iphone:

![Mandy CI](https://github.com/angeldollface/termux-doll/actions/workflows/main.yml/badge.svg)

***A doll's Termux package repository. :dolls: :gear: :iphone:***


## ABOUT :books:

This repository contains the source for a repository of my own packages for the Termux Android terminal emulator. You are free to do with these Bash scripts as you wish.

## PACKAGES :package:

- [Flek](https://github.com/angeldollface/flek): A Rustacean implementation of my own algorithms to check for password security.
- [Mandy](https://github.com/angeldollface/mandy): A hypersonic static-site generator written in Rust.

## USAGE :gear:

### Adding or removing the repository

This repository comes with a set of a (un)installation scripts to make your life easier when installing or uninstalling this repository on your Termux installation.

- To install this repository, execute this command from a Termux terminal window. Make sure you have `curl` installed.:

```
curl -s https://angeldollface.art/termux-doll/installer/installer.sh | bash -s
```

- To uninstall this repository, execute this command from a Termux terminal window. Make sure you have `curl` installed.:

```
curl -s https://angeldollface.art/termux-doll/installer/uninstaller.sh | bash -s
```

### Installing packages

To install any of the packages this repository offers run the installation script each package provides. This can be done by running the command `install-package` from a Termux terminal session, where `package` is the name of the package you installed from this repo. This command will download the source for the latest version of the package's main CLI binary, build it, and install it. If you want to uninstall the binary, run the uninstallation script. This can be done by running `uninstall-package`, where `package` is the package name.


## NOTE :scroll:

- *Termux Doll :dolls: :gear: :iphone:* by Alexander Abraham :black_heart: a.k.a. *"Angel Dollface" :dolls: :ribbon:*
- Licensed under the GNU GPL v3.
