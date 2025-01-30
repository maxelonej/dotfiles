## <samp><b>My comfy developer workflow </b></samp>

<br>

<img src="./assets/preview.png" alt="Preview" align="right" width=350>

| task                | name                                                    |
| ------------------- | ------------------------------------------------------- |
| operating system    | [manjaro](https://manjaro.org/)                         |
| desktop environment | [gnome](https://help.gnome.org/)                        |
| terminal            | [alacritty](https://wiki.archlinux.org/title/Alacritty) |
| shell               | [zsh](https://wiki.archlinux.org/title/Zsh)             |
| code editor         | [neovim](https://github.com/neovim/neovim)              |

<br>

zsh add-ons: [zinit](https://github.com/zdharma-continuum/zinit), [powerlevel10k](https://github.com/romkatv/powerlevel10k), [syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/tree/master), [auto suggestions](https://github.com/zsh-users/zsh-autosuggestions), [completions](https://github.com/zsh-users/zsh-completions), [fzf tab](https://github.com/Aloxaf/fzf-tab)

<details close>
<summary><samp>Setup</samp></summary><br>

1. Install packages

```bash
sudo pacman -S git alacritty zsh stow neovim eza bat fzf fd ripgrep
```

2. Optional: Backup directories that will be changed (if you want to stow all dotfiles)

```bash
cd $HOME
mkdir -p .backup_config/.config
mv .zshrc .backup_config/
mv .p10k.zsh .backup_config/
mv .tmux.conf .backup_config/
mv .config/alacritty.toml .backup_config/.config/
mv .config/alacritty .backup_config/.config/
mv .config/nvim .backup_config/.config/
```

3. Clone this dotfiles repo and [stow](https://github.com/aspiers/stow) them

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
