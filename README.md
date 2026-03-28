# validatedev's Homebrew Tap

Homebrew tap for validatedev's macOS apps.

## Install

```bash
brew tap validatedev/tap
```

## Casks

### Brew Services Manager

A macOS menu bar app for managing Homebrew services.

```bash
brew install --cask brew-services-manager
```

### Clamper

Customize macOS menu bar icon spacing.

```bash
brew install --cask clamper
```

## Update / Uninstall

```bash
brew update
brew upgrade --cask

brew uninstall --cask brew-services-manager
brew uninstall --cask clamper

# Remove user data
brew uninstall --cask --zap brew-services-manager
brew uninstall --cask --zap clamper
```
