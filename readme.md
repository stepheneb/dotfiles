Inspired by https://github.com/driesvints/dotfiles

GPG siging working with this version of Gitx: https://github.com/gitx/gitx/pull/326

GPG signing Setup:

Install gpg-suite without mail tools.

```sh
brew install --cask gpg-suite-no-mail
```

Export gpg public key in a text format.

```sh
% gpg --armor --output stephen.gpg --export stephen.bannasch@gmail.com
```

Add new GPG public key to GitHub account settings:

```sh
% open https://github.com/settings/keys
```

Add `export GPG_TTY=$(tty)` to ~/.zshrc`.

Add `no-tty` to `~/.gnupg/gpg.conf`.

https://github.com/jorgelbg/pinentry-touchid


___

% locate file.mp4

WARNING: The locate database (/var/db/locate.database) does not exist.
To create the database, run the following command:

  sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist

Please be aware that the database can take some time to generate; once
the database has been created, this message will no longer appear.
