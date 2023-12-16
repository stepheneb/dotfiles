Inspired by https://github.com/driesvints/dotfiles

GPG siging working with this version of Gitx: https://github.com/gitx/gitx/pull/326

GPG signing Setup: see: gpg/siging-commits.md


```sh
brew install gpg2 gnupg pinentry-mac
```

Export gpg public key in a text format file: stephen.gpg, to use for GitHub

```sh
gpg --armor --output stephen.gpg --export stephen.bannasch@gmail.com
```

test gpg sigging:

```sh
touch a.txt
gpg --sign a.txt

Add new GPG public key to GitHub account settings:

```sh
open https://github.com/settings/keys
```

___

% locate file.mp4

WARNING: The locate database (/var/db/locate.database) does not exist.
To create the database, run the following command:

  sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist

Please be aware that the database can take some time to generate; once
the database has been created, this message will no longer appear.

Adding https://github.com/agkozak/zhooks as a subtree in ./external

```
mkdir external
git subtree add --prefix external/zhooks git@github.com:agkozak/zhooks.git master --squash
```

Example:

```
% zhooks
chpwd_functions:
load-nvmrc

precmd_functions:
update_terminal_cwd
omz_termsupport_precmd
omz_termsupport_cwd
precmd_vcs_info

preexec_functions:
omz_termsupport_preexec

zshexit_functions:
shell_session_update
```

**brew-cask-upgrade**

brew-cask-upgrade is a command-line tool for upgrading every outdated app installed by Homebrew Cask.

https://github.com/buo/homebrew-cask-upgrade

```
% brew tap
buo/cask-upgrade
```

Upgrade outdated apps:

```
brew cu
```

Upgrade a specific app:

```
brew cu [CASK]
```