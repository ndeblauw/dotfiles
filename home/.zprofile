# Homebrew on Apple Silicon. Managed here rather than appended by the installer,
# so a new machine gets the same PATH without depending on install-day state.
eval "$(/opt/homebrew/bin/brew shellenv)"
