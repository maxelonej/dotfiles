## <samp><b>My comfy developer workflow ✨</b></samp>

| task              | name                   |
| ----------------- | ---------------------- |
| operating system                | [manjaro](https://manjaro.org/)                                      |
| desktop environment                | [gnome](https://help.gnome.org/)                                      |
| terminal | [alacritty](https://wiki.archlinux.org/title/Alacritty) |
| shell                | [zsh](https://wiki.archlinux.org/title/Zsh)                                     |

zsh add-ons: [zinit](https://github.com/zdharma-continuum/zinit), [powerlevel10k](https://github.com/romkatv/powerlevel10k), [syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/tree/master), [auto suggestions](https://github.com/zsh-users/zsh-autosuggestions), [completions](https://github.com/zsh-users/zsh-completions), [fzf tab](https://github.com/Aloxaf/fzf-tab)

<details close>
<summary><samp>Setup</samp></summary><br>

1. Install packages
  ```bash
  sudo pacman -S git alacritty zsh stow neovim eza bat
  ```
2. Optional: Backup directories that will be changed
  ```bash
  cd $HOME
  mkdir .backup_config
  cp -r ~/.zshrc .backup_config/
  cp -r ~/.config/alacritty .backup_config/
  ```
3. Clone this dotfiles repo
  ```sh
  cd $HOME
  git clone https://github.com/maxelonej/dotfiles.git
  cd dotfiles
  stow .
  ```
4. To make zsh plugins work, need to install zinit:
  ```sh
  cd $HOME
  bash -c "$(curl --fail --show-error --silent --location https://raw.githubusercontent.com/zdharma-continuum/zinit/HEAD/scripts/install.sh)"
  ```
5. After installing and reloading the shell, compile zinit via:
  ```sh
  zinit self-update
  ```
</details>

<details close><summary><samp>Shortcuts</samp></summary><br>
<details close><summary><samp>Gnome</samp></summary><br> </details>
<details close><summary><samp>Tmux</samp></summary><br> </details>
<details close><summary><samp>Neovim</samp></summary><br> </details>
</details>

## <samp><b>Todo 🎯</b></samp>

- [ ] Add nvim, tmux cfgs
- [ ] Utils

