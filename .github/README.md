## <samp><b>My comfy developer workflow </b></samp>

<img src="./assets/preview.png" alt="Preview" align="left" width=400>

| task                | name                                                    |
| ------------------- | ------------------------------------------------------- |
| operating system    | [manjaro](https://manjaro.org/)                         |
| desktop environment | [gnome](https://help.gnome.org/)                        |
| terminal            | [alacritty](https://wiki.archlinux.org/title/Alacritty) |
| shell               | [zsh](https://wiki.archlinux.org/title/Zsh)             |
| code editor         | [neovim](https://github.com/neovim/neovim)              |

zsh add-ons: [zinit](https://github.com/zdharma-continuum/zinit), [powerlevel10k](https://github.com/romkatv/powerlevel10k), [syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/tree/master), [auto suggestions](https://github.com/zsh-users/zsh-autosuggestions), [completions](https://github.com/zsh-users/zsh-completions), [fzf tab](https://github.com/Aloxaf/fzf-tab)

[gnome exts](https://extensions.gnome.org/):

- user exts: [window thumbnails](https://extensions.gnome.org/extension/6816/wtmb-window-thumbnails), [hanabi](https://github.com/jeffshee/gnome-ext-hanabi)
- system exts: [Dash to Dock](https://micheleg.github.io/dash-to-dock/), [Gnome 4x UI Improvements](https://github.com/axxapy/gnome-ui-tune?tab=readme-ov-file), [Gtk4 Desktop Icons NG (DING)](https://gitlab.com/smedius/desktop-icons-ng), [Native Window Placement](https://gitlab.gnome.org/GNOME/gnome-shell-extensions), [Removable Drive Menu](https://gitlab.gnome.org/GNOME/gnome-shell-extensions), [Space Bar](https://github.com/christopher-l/space-bar)

[wallpaper source](https://www.artstation.com/artwork/6gPox)

<details close>
<summary><samp>Setup</samp></summary><br>

1. Install packages

Arch:

```bash
sudo pacman -S git alacritty zsh stow neovim eza bat fzf fd ripgrep zoxide
```

Ubuntu:

```bash
sudo apt install git alacritty zsh stow neovim eza bat fzf fd-find ripgrep zoxide
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

6. To make tmux plugins work, need to install tpm and run installer:

```sh
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cd ~/.tmux/plugins/tpm/scripts/
./install_plugins.sh
```

</details>

<details close><summary><samp>Shortcuts</samp></summary><br>
<details close><summary><samp>Gnome</samp></summary><br> </details>
<details close><summary><samp>Tmux</samp></summary><br> </details>
<details close><summary><samp>Neovim</samp></summary><br> </details>
</details>
