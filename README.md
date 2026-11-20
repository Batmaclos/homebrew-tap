# Filee – Homebrew Tap

Install [Filee](https://filee.sh), a free and open-source file converter for macOS.

## Requirements

- macOS 13 (Ventura) or later
- Apple Silicon (M1, M2, M3, M4 or later)

## Installation

Open Terminal and run:

bash

```
brew tap Batmaclos/homebrew-tap
brew install --cask filee
```

Filee will be installed in your `/Applications` folder.

## Update

To update Filee to the latest available version:

bash

```
brew upgrade --cask filee
```

## Uninstall

To uninstall Filee:

bash

```
brew uninstall --cask filee
```

To also remove Filee's user data and settings:

bash

```
brew uninstall --cask --zap filee
```

## First launch

Filee is currently not notarized by Apple.

macOS may block the first launch. If this happens:

1. Open **System Settings**.
2. Go to **Privacy & Security**.
3. Find the Filee security warning.
4. Click **Open Anyway**.

## Links

- [Official website](https://filee.sh)
- [GitHub repository](https://github.com/KnifeLemon/Filee)
- Homebrew Tap
