# dotfiles

Bare repository of my personal dotfiles

## Prerequsites

- Clone the bare repository
- Setup the config alias and set working tree to $HOME
- Disable file tracking

## Clone the bare repository

```sh
git clone --bare <URI> dotfiles
```

## Setup config alias

```sh
echo "alias config='/usr/bin/git --git-dir=$HOME/<dotfile-directory> --work-tree=$HOME'" >> ~/.profile
```

```sh
source ~/.profile
```

## Disable file tracking

```sh
config config --local status.showUntrackedFiles no
```

## Basic usage

Genrally speaking the new `config` command is identical to `git` command. 

We can add any file we want to our dotfiles and create new branches for each machine we have. 

That way we can bring our custom environment configuration by cloning this repository and switching to the relevant branch for the machine we are on.

For example:

### Personal workstation
```sh
config switch personal
```
