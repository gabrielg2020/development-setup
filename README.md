# development-setup

These are the steps (hopefully) to get setup with with a development eviroment that I'm comfortable with.

## What to install

### Basics

- `git`
- `curl`
- `sshagent` -> Look at GitHub docs to setup.
- `gpg`      -> Look at GitHub docs to setup.

### Others

- `tmux` -> Look at TPM docs to fully setup.
- `zsh`
    - `oh-my-zsh`
- `nvim` -> Look at Packer.vim docs to fully setup.
- `tree`
- `ripgpg` -> Not downloadable via `apt`.

### Languages

- `python`
- `go`
- `nvm` -> `node` -> `npm`
- `sqlite`

### Applications

> [!NOTE]
> If you use different application please change the [i3 config](https://github.com/gabrielg2020/dotfiles/blob/main/.config/i3/config), specifically `# Add startup apps`
- `FireFox`
- `Discord`
- `Spotify`
- `gnome-terminal`
- `KeePassXC`

### Configuration

- `stow` -> `cd` into dotfiles and run `stow .`

Most configuration (other that git) will be in the [dotfiles repository](https://github.com/gabrielg2020/dotfiles).

NeoVim configuration will be in the [neovim-config repository]().

Both of these repositories will have their own instructions.

### Extas

- Any Nerd Font.
- `wscat` -> npm package.
