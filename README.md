# development-setup
hey future me 👋 hopefully past you set this up correct!

## Prerequisites
make sure you have these before you start.

>[!NOTE]
> if on macos use run `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"` to install brew.

#### `git`
```bash
sudo apt install git
```

#### `curl`
```bash
sudo apt install curl
```

#### `zsh`
```bash
sudo apt install zsh
chsh -s $(which zsh)
```

#### `oh-my-zsh`
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

#### `oh-my-zsh plugins`
```bash
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
```

#### `oh-my-posh`
for linux & wsl
```bash
curl -s https://ohmyposh.dev/install.sh | bash -s
```

for macos
```bash
brew install jandedobbeleer/oh-my-posh/oh-my-posh
brew update && brew upgrade oh-my-posh
```

#### `oh-my-posh theme`
```bash
mkdir ~/.oh-my-posh-themes
curl -o ~/.oh-my-posh-themes/<theme-file-name> https://github.com/JanDeDobbeleer/oh-my-posh/main/themes/<theme-file-name>
```

#### `tmux`
```bash
sudo apt install tmux
```

#### `nvm`, `node`, `npm`
```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
nvm install node
nvm use node
```

#### OS specific
go to `./terminal/<os>/README.md` for more specific prerequisites.

#### language
look at the languages website.

| language | website                                                                                                                                                                                          |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| go       | [here](https://go.dev/doc/install)                                                                                                                                                               |
| python   | [macos/wsl](https://www.python.org/downloads/), [linux](https://www.geeksforgeeks.org/how-to-install-python-on-linux/)                                                                           |
| php      | [windows](https://www.php.net/manual/en/install.windows.php), [macos](https://www.php.net/manual/en/install.macosx.packages.php). [linux](https://www.php.net/manual/en/install.unix.debian.php) |

## Tools
Read `./tools/README.md`
