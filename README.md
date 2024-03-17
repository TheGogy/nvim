# Neovim config

My neovim config for studying, using [lazyvim](https://lazyvim.org).

## Contents
* [Installation](#installation)
* [Keymaps](#Keymaps)
* [Showcase](#Showcase)

# Installation 
I'm using [paru](https://github.com/morganmilo/paru) as my AUR helper, make sure to change that to your package manager if required
```bash
# Backup current config
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak # (optional)

# Install required packages
paru -S ripgrep fd

git clone https://github.com/TheGogy/nvim ~/.config/nvim

# Remove unneccessary stuff
rm -f ~/.config/nvim/showcase/*
rm -f ~/.config/nvim/.git

nvim
```

# Keymaps

Most keymaps have already been set by lazyvim. For a list of these presets, see [here](https://www.lazyvim.org/keymaps).

| Keymap        | Command                                    |
| ------------- | ------------------------------------------ |
| `alt` + `t`   | Toggle terminal                            |
| `alt` + `.`   | Switch to right buffer (same for neo-tree) |
| `alt` + `,`   | Switch to left buffer (same for neo-tree)  |
| `alt` + `<n>` | Switch to buffer <n>                       |
| `alt` + `p`   | Toggle pin for active buffer               |
| `alt` + `w`   | Close active buffer                        |
| `alt` + `W`   | Close all buffers except active buffer     |
| `<leader>/`   | Toggle comment                             |
| `<leader>fw`  | Telescope live_grep                        |
| `<leader>ff`  | Telescope find_files                       |
| `<leader>ci`  | Find Nerd Fonts icon                       |

# Showcase
![Showcase dashboard](./showcase/dashboard.png)
![Showcase normal](./showcase/normal.png)
![Showcase find files](./showcase/find_files.png)
![Showcase terminal](./showcase/terminal.png)

The script to print colours in the terminal can be found [here](https://gist.github.com/HaleTom/89ffe32783f89f403bba96bd7bcd1263).
