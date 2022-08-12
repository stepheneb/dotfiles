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

