<!--

This README is auto-generated with generate-readme.sh
Please add changes there.

-->




















# About
This repository contains configuration files I use on Mac and Linux systems
which have been inspired by the rest of the dotfiles community.
This `README` has been automatically generated by
[generate-readme.sh][generate-readme.sh] on Sun Sep 13 15:32:49 EDT 2015.
The following screenshots are automatically generated by
the [screenshots/generate.sh][screenshot-gen] script
by taking screenshots in an [X virtual framebuffer][xvfb].

[screenshot-gen]: https://github.com/bamos/dotfiles/blob/master/screenshots/generate.sh
[xvfb]: http://www.x.org/archive/X11R7.7/doc/man/man1/Xvfb.1.xhtml
[generate-readme.sh]: https://github.com/bamos/dotfiles/blob/master/generate-readme.sh
## vim
![](https://raw.githubusercontent.com/bamos/dotfiles/master/screenshots/vim.png)
## emacs
![](https://raw.githubusercontent.com/bamos/dotfiles/master/screenshots/emacs.png)
## zsh
![](https://raw.githubusercontent.com/bamos/dotfiles/master/screenshots/zsh.png)
## mutt
![](https://raw.githubusercontent.com/bamos/dotfiles/master/screenshots/mutt.png)
## screen
![](https://raw.githubusercontent.com/bamos/dotfiles/master/screenshots/screen.png)
## tmux
![](https://raw.githubusercontent.com/bamos/dotfiles/master/screenshots/tmux.png)
# Installation

Clone this repo with git's `--recursive` flag to obtain all the submodules.
Run [bootstrap.sh][bootstrap.sh] to symlink all of the dotfiles in this repo
to the home directory and install vim plugins.
This shell script will possibly be migrated to [GNU Stow][stow] in the future

[bootstrap.sh]: https://github.com/bamos/dotfiles/blob/master/bootstrap.sh
[stow]: http://www.gnu.org/software/stow/


# Custom shell functions and aliases.
See the [.funcs][funcs] directory.

[funcs]: https://github.com/bamos/dotfiles/blob/master/.funcs

# What programs do these configure?
<!-- TODO: Make this easier to maintain. -->
+ Misc Linux config: [.xinitrc](/.xinitrc), [.Xmodmap](/.Xmodmap),
  [.Xresources](/.Xresources)
+ [aria2](https://github.com/tatsuhiro-t/aria2): [.aria2](/.aria2)
+ [cmus](https://cmus.github.io/): [.cmus](/.cmus)
+ [conky](https://wiki.archlinux.org/index.php/Conky): [.conkyrc](/.conkyrc)
+ [emacs](https://www.gnu.org/software/emacs/): [.emacs.d](/.emacs)
+ [git](https://git-scm.com/): [.gitignore_global](/.gitignore_global)
+ [GNU aspell](aspell.net): [.aspell.en.pws](/.aspell.en.pws)
+ [GPG](https://www.gnupg.org): [.gnupg](/.gnupg)
+ [homebrew](http://brew.sh/): [.Brewfile](/.Brewfile)
+ [i3wm](https://i3wm.org/): [.i3](/.i3)
+ [ispell](https://www.gnu.org/software/ispell/): [.ispell_english](/.ispell_english)
+ [mjolnir](https://github.com/sdegutis/mjolnir): [.mjolnir](/.mjolnir)
+ [mpv](http://mpv.io): [.mpv](/.mpv)
+ [mutt](http://www.mutt.org): [.mutt](/.mutt) and [.muttrc](/.muttrc)
+ [sbt](http://www.scala-sbt.org): [.sbt](/.sbt)
+ [screen](https://www.gnu.org/software/screen/): [.screenrc](/.screenrc)
+ [tmux](https://tmux.github.io/): [.tmux.conf](/.tmux.conf) and
  [.tmux-osx.conf](/.tmux-osx.conf)
+ [vim](http://www.vim.org/): [.vim](/.vim)
+ [xmonad](http://xmonad.org): [.xmonad](/.xmonad)
+ [yaourt](https://github.com/archlinuxfr/yaourt): [.yaourt](/.yaourt)
+ [zsh](http://www.zsh.org): [.zshrc](/.zshrc), [.zshenv](/.zshenv),
  [.zsh-custom](/.zsh-custom), [.funcs](/.funcs), and [.oh-my-zsh](/.oh-my-zsh).

cat>>README.md<<EOF
# Similar Projects and Inspiration
There are many approaches to managing dotfiles on GitHub
that have inspired this repository, and this project
uniquely adds automatic screenshot generation.
The following list was generated on 2015-09-13 and
shows a subset of related projects.
[The dotfiles page on the Arch Linux Wiki](https://wiki.archlinux.org/index.php/Dotfiles)
is another good resource.

Name | Stargazers | Description
----|----|----
[cowboy/dotfiles](https://github.com/cowboy/dotfiles) | 877 | My OS X / Ubuntu dotfiles.
[garybernhardt/dotfiles](https://github.com/garybernhardt/dotfiles) | 1091 | ~grb. Things in here are often interdependent. A lot of stuff relies on scripts in bin/.
[gf3/dotfiles](https://github.com/gf3/dotfiles) | 663 | My dotfiles
[holman/dotfiles](https://github.com/holman/dotfiles) | 3237 | @holman does dotfiles
[joedicastro/dotfiles](https://github.com/joedicastro/dotfiles) | 496 | My .dotfiles
[justone/dotfiles](https://github.com/justone/dotfiles) | 160 | Dotfiles
[mathiasbynens/dotfiles](https://github.com/mathiasbynens/dotfiles) | 12447 | :wrench: .files, including ~/.osx — sensible hacker defaults for OS X
[nelstrom/dotfiles](https://github.com/nelstrom/dotfiles) | 260 | My dotfiles. Mainly customisations for Vim and Bash.
[ocodo/.emacs.d](https://github.com/ocodo/.emacs.d) | 37 | A reusable .emacs.d aimed at modern editor users.
[paulmillr/dotfiles](https://github.com/paulmillr/dotfiles) | 436 | Colourful & robust OS X configuration files and utilities. 
[pengwynn/dotfiles](https://github.com/pengwynn/dotfiles) | 273 | $HOME sweet ~/
[rmm5t/dotfiles](https://github.com/rmm5t/dotfiles) | 272 | Ryan McGeary's configuration shiznit that makes him productive
[robbyrussell/oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) | 27747 | A delightful community-driven framework for managing your zsh configuration. Includes 200+ optional plugins (rails, git, OSX, hub, capistrano, brew, ant, php, python, etc), over 140 themes to spice up your morning, and an auto-update tool so that makes it easy to keep up with the latest updates from the community.
[ryanb/dotfiles](https://github.com/ryanb/dotfiles) | 1872 | config files for zsh, bash, completions, gem, git, irb, rails
[skwp/dotfiles](https://github.com/skwp/dotfiles) | 4023 | YADR - The best vim,git,zsh plugins and the cleanest vimrc you've ever seen
[sontek/dotfiles](https://github.com/sontek/dotfiles) | 469 | My configuration files (.screenrc, .vimrc, .weechat, .bashrc, .gitconfig, etc)
[spf13/spf13-vim](https://github.com/spf13/spf13-vim) | 6101 | The ultimate vim distribution
[ssaunier/dotfiles](https://github.com/ssaunier/dotfiles) | 9 | Dot files for my macbook setup (shell = zsh)
[terhechte/emacs.d](https://github.com/terhechte/emacs.d) | 40 | My emacs.d
[themattman/dotfiles](https://github.com/themattman/dotfiles) | 3 | My configuration files.
[themattman/utilities](https://github.com/themattman/utilities) | 6 | Assortment of handy utilities.
[thoughtbot/dotfiles](https://github.com/thoughtbot/dotfiles) | 2630 | A set of vim, zsh, git, and tmux configuration files.
[tpope/tpope](https://github.com/tpope/tpope) | 238 | tpope's dotfiles. here be dragons
[vicfryzel/xmonad-config](https://github.com/vicfryzel/xmonad-config) | 245 | My xmonad and xmobar configuration, plus necessary scripts to make things more usable.
[windelicato/dotfiles](https://github.com/windelicato/dotfiles) | 622 | arch linux configuration files
[zweifisch/dotfiles](https://github.com/zweifisch/dotfiles) | 4 | personal dotfiles
