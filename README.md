# validatedev's Homebrew Tap

Homebrew tap for validatedev's macOS apps and fonts.

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

### Fira Code Chunky

Fira Code with outlines shifted 50 design units heavier.

```bash
brew install --cask validatedev/tap/font-fira-code-chunky
```

### Fira Code Chunky Nerd Font

Plain, Mono, and Propo Nerd Font variants of Fira Code Chunky.

```bash
brew install --cask validatedev/tap/font-fira-code-chunky-nerd-font
```

## Update / Uninstall

```bash
brew update
brew upgrade --cask

brew uninstall --cask brew-services-manager
brew uninstall --cask clamper
brew uninstall --cask font-fira-code-chunky
brew uninstall --cask font-fira-code-chunky-nerd-font

# Remove user data
brew uninstall --cask --zap brew-services-manager
brew uninstall --cask --zap clamper
```
