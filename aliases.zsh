
# aliases

alias sha256='shasum -a 256'

alias spotlightoff="sudo mdutil -a -i off"
alias spotlighton="sudo mdutil -a -i on"

alias chrome="open -b com.google.Chrome.canary --args --disable-application-cache --no-first-run --allow-file-access --disable-web-security --enable-media-stream"

alias brew-dump="brew bundle dump --force --file=$DOTFILES/Brewfile"

alias brew-upgrade-casks="brew upgrade $(brew outdated --cask --greedy --quiet)"

alias tailscale="/Applications/Tailscale.app/Contents/MacOS/Tailscale"

alias history="history 1"
