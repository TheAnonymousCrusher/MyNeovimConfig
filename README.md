# Introduction

Welcome to my personal Neovim configurations repository. This repository is a comprehensive collection of my personal configurations for the Neovim text editor, specifically tailored for Linux environments.
<br><br>
The repository is structured with `init.lua` serving as the entry point for terminal-based Neovim, and `ginit.vim` as the supplementary configuration file for the graphical user interface (GUI) version of Neovim. These configurations are meticulously documented to ensure clarity and ease of understanding, even for users who are new to Neovim or Lua scripting.

The configurations in this repository are designed to enhance the functionality and user experience of Neovim. They include a variety of settings and plugins that cater to different programming languages and editing tasks. Whether you're a Python developer, a Lua scripting enthusiast, or simply prefer a highly customized and efficient text editing environment, these configurations are sure to deliver jdhao.github.io.

Please note that these configurations are intended to be used as-is. However, if you already have a pre-existing Neovim configuration, you may need to back it up and delete all associated files before proceeding. This includes your existing `init.lua` file and any Neovim files in your `~/.local` directory. You can delete these files using the command `rm -rf ~/.local/share/nvim/`.





# Installation

This section provides two methods for installing and setting up the Neovim configurations from this repository: a full installation via a single command, and a step-by-step installation process.

## Installation Prerequisites

Please note that these instructions assume you use a Unix-like operating system and a basic understanding of command-line operations. If you encounter any issues during the installation process, please refer to the documentation for further guidance.

Before proceeding with the installation, ensure that you have Git installed on your system. Git is a version control system that is essential for cloning and managing this repository.

If you do not have Git installed, you can do so using the package manager of your Linux distribution.

#### Arch Linux

For Arch Linux, you can install Git using the pacman package manager with the following command:

```
sudo pacman -S git
```

#### Debian/Mint/Ubuntu

For Debian, Mint, or Ubuntu, you can install Git using the apt package manager with the following command:

```
sudo apt install git
```

#### OpenSuse

For OpenSuse, you can install Git using the zypper package manager with the following command:

```
sudo zypper install git
```

#### Fedora

For Fedora, you can install Git using the dnf package manager with the following command:

```
sudo dnf install git
```

#### CentOS/RHEL

For CentOS or RHEL, you can install Git using the yum package manager with the following command:

```
sudo yum install git
```

#### Alpine Linux

For Alpine Linux, you can install Git using the apk package manager with the following command:

```
sudo apk add git
```

After installing Git, you can verify the installation by checking the Git version with the following command:

```
git --version
```

This command should return the installed version of Git. If Git is installed correctly, you can proceed with the installation of the Neovim configurations as described in the previous sections.

## Full Installation in a Single Command

For a quick and effortless setup, use the following command to clone the repository and automatically run the setup script:

```sh
git clone https://github.com/TheAnonymousCrusher/MyNeovimConfig.git
cd MyNeovimConfig
chmod u+x setup.sh
./setup.sh
```
## Step-by-Step Installation

For users who prefer a more hands-on approach, we provide a detailed step-by-step guide below:

### Step 1: Cloning the Repository
Execute the following command to clone this project from the Github repository:<br><br>
```git clone https://github.com/TheAnonymousCrusher/MyNeovimConfig```


### Step 2: Changing to the Project Directory
Next, navigate to the directory into which the project has been cloned. You can do this by running the following command:<br><br>
```cd MyNeovimConfig```


### Step 3: Modifying the Script Permissions
After navigating to the correct directory, the next step is to modify the permissions of the .sh file to make it executable. This can be achieved by running the following command:<br><br>
```chmod u+x setup.sh```

### Step 4: Running the Installation Script
Finally, execute the installation script to begin the installation process. This can be done by running the following command:<br><br>
```./setup.sh```






# Features

+ Plugin management via [Lazy.nvim](https://github.com/folke/lazy.nvim).
+ Code, snippet, word auto-completion via [nvim-cmp](https://github.com/hrsh7th/nvim-cmp).
+ Language server protocol (LSP) support via [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig).
+ Git integration via [vim-fugitive](https://github.com/tpope/vim-fugitive).
+ Better escaping from insert mode via [better-escape.vim](https://github.com/nvim-zh/better-escape.vim).
+ Ultra-fast project-wide fuzzy searching via [LeaderF](https://github.com/Yggdroot/LeaderF).
+ Faster code commenting via [vim-commentary](https://github.com/tpope/vim-commentary).
+ Faster matching pair insertion and jump via [delimitMate](https://github.com/Raimondi/delimitMate).
+ Smarter and faster matching pair management (add, replace or delete) via [vim-sandwich](https://github.com/machakann/vim-sandwich).
+ Fast buffer jump via [hop.nvim](https://github.com/phaazon/hop.nvim).
+ Powerful snippet insertion via [Ultisnips](https://github.com/SirVer/ultisnips).
+ Beautiful statusline via [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim).
+ File tree explorer via [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua).
+ Better quickfix list with [nvim-bqf](https://github.com/kevinhwang91/nvim-bqf).
+ Show search index and count with [nvim-hlslens](https://github.com/kevinhwang91/nvim-hlslens).
+ Command line auto-completion via [wilder.nvim](https://github.com/gelguy/wilder.nvim).
+ User-defined mapping hint via [which-key.nvim](https://github.com/folke/which-key.nvim).
+ Asynchronous code execution via [asyncrun.vim](https://github.com/skywind3000/asyncrun.vim).
+ Code highlighting via [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter).
+ Code editing using true nvim inside browser via [firenvim](https://github.com/glacambre/firenvim).
+ Beautiful colorscheme via [sainnhe/gruvbox-material](https://github.com/sainnhe/gruvbox-material) and other colorschemes.
+ Markdown writing and previewing via [vim-markdown](https://github.com/preservim/vim-markdown) and [markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim).
+ LaTeX editing and previewing via [vimtex](https://github.com/lervag/vimtex)
+ Animated GUI style notification via [nvim-notify](https://github.com/rcarriga/nvim-notify).
+ Tags navigation via [vista](https://github.com/liuchengxu/vista.vim).
+ Code formatting via [Neoformat](https://github.com/sbdchd/neoformat).
+ Undo management via [vim-mundo](https://github.com/simnalamburt/vim-mundo)
+ ......

# UI Demo

For more UI demos, check [here](https://github.com/jdhao/nvim-config/issues/15).

## Start screen with dashboard-nvim

<p align="center">
<img src="https://user-images.githubusercontent.com/16662357/183256752-fb23b215-a6b8-4646-beed-9999f52d53f1.png" width="800">
</p>

## File fuzzy finding using LeaderF

<p align="center">
<img src="https://user-images.githubusercontent.com/16662357/183257017-2d9d7605-3c4b-4e1d-8955-30998f9b6f28.gif" width="800">
</p>

## Code autocompletion with nvim-cmp

<p align="center">
<img src="https://user-images.githubusercontent.com/16662357/128590006-0fc1451f-fac1-49b2-bb95-8aba21bfa44e.gif" width="800">
</p>

## Git add, commit and push via fugitive.vim

<p align="center">
<img src="https://user-images.githubusercontent.com/16662357/128590833-aaa05d53-19ef-441d-a5a9-ba1bbd3936c1.gif" width="800">
</p>

## Command-line autocompletion with wilder.nvim

<p align="center">
<img src="https://user-images.githubusercontent.com/16662357/147677787-8e5d229a-a16a-420e-98f5-88f2a1be84a2.gif" width="800">
</p>

## Tags

<p align="center">
<img src="https://user-images.githubusercontent.com/16662357/128589584-4036a1a2-2e0a-4bbe-8aaf-ff8b91644648.jpg" width="800">
</p>

## Cursor jump via hop.nvim

Go to a string starting with `se`

<p align="center">
<img src="https://user-images.githubusercontent.com/16662357/139459219-8a7e6ac4-1d24-4008-a370-b56773d7cb85.gif" width="800">
</p>

## GUI-style notification with nvim-notify

<p align="center">
<img src="https://user-images.githubusercontent.com/16662357/128589873-aadb8264-1098-4834-9876-fa66a309be05.gif" width="800">
</p>

# Shortcuts

Some of the shortcuts I use frequently are listed here. In the following shortcuts, `<leader>` represents ASCII character `,`.

| Shortcut          | Mode          | platform        | Description                                                              |
|-------------------|---------------|-----------------|--------------------------------------------------------------------------|
| `<leader>ff`      | Normal        | Linux/macOS/Win | Fuzzy file searching in a floating window                                |
| `<leader>fh`      | Normal        | Linux/macOS/Win | Fuzzy help file grepping in a floating window                            |
| `<leader>fg`      | Normal        | Linux/macOS/Win | Fuzzy project-wide grepping in a floating window                         |
| `<leader>ft`      | Normal        | Linux/macOS/Win | Fuzzy buffer tag searching in a floating window                          |
| `<leader>fb`      | Normal        | Linux/macOS/Win | Fuzzy buffer switching in a floating window                              |
| `<leader><Space>` | Normal        | Linux/macOS/Win | Remove trailing white spaces                                             |
| `<leader>v`       | Normal        | Linux/macOS/Win | Reselect last pasted text                                                |
| `<leader>ev`      | Normal        | Linux/macOS/Win | Edit Nvim config in a new tabpage                                        |
| `<leader>sv`      | Normal        | Linux/macOS/Win | Reload Nvim config                                                       |
| `<leader>st`      | Normal        | Linux/macOS/Win | Show highlight group for cursor text                                     |
| `<leader>q`       | Normal        | Linux/macOS/Win | Quit current window                                                      |
| `<leader>Q`       | Normal        | Linux/macOS/Win | Quit all window and close Nvim                                           |
| `<leader>w`       | Normal        | Linux/macOS/Win | Save current buffer content                                              |
| `<leader>y`       | Normal        | Linux/macOS/Win | Copy the content of entire buffer to default register                    |
| `<leader>cl`      | Normal        | Linux/macOS/Win | Toggle cursor column                                                     |
| `<leader>cd`      | Normal        | Linux/macOS/Win | Change current working directory to to the dir of current buffer         |
| `<space>t`        | Normal        | Linux/macOS/Win | Toggle tag window (show project tags in the right window)                |
| `<leader>gs`      | Normal        | Linux/macOS/Win | Show Git status result                                                   |
| `<leader>gw`      | Normal        | Linux/macOS/Win | Run Git add for current file                                             |
| `<leader>gd`      | Normal        | Linux/macOS/Win | Run git diff for current file                                            |
| `<leader>gc`      | Normal        | Linux/macOS/Win | Run git commit                                                           |
| `<leader>gpl`     | Normal        | Linux/macOS/Win | Run git pull                                                             |
| `<leader>gpu`     | Normal        | Linux/macOS/Win | Run git push                                                             |
| `<leader>gl`      | Normal/Visual | Linux/macOS/Win | Get perm link for current/visually-select lines
| `<leader>gb`      | Normal        | macOS           | Browse current git repo in browser
| `<F9>`            | Normal        | Linux/macOS/Win | Compile&run current source file (for C++, LaTeX, Lua, Python)            |
| `<F11>`           | Normal        | Linux/macOS/Win | Toggle spell checking                                                    |
| `<F12>`           | Normal        | Linux/macOS/Win | Toggle paste mode                                                        |
| `\x`              | Normal        | Linux/macOS/Win | Close location or quickfix window                                        |
| `\d`              | Normal        | Linux/macOS/Win | Close current buffer and go to previous buffer                           |
| `{count}gb`       | Normal        | Linux/macOS/Win | Go to buffer `{count}` or next buffer in the buffer list.                |
| `{operator}iB`    | Normal        | Linux/macOS/Win | Operate in the whole buffer, `{operator}` can be `v`, `y`, `c`, `d` etc. |
| `Alt-k`           | Normal        | Linux/macOS/Win | Move current line or selected lines up                                   |
| `Alt-j`           | Normal        | Linux/macOS/Win | Move current line or selected lines down                                 |
| `Alt-m`           | Normal        | macOS/Win       | Markdown previewing in system browser                                    |
| `Alt-Shift-m`     | Normal        | macOS/Win       | Stopping Markdown previewing in system browser                           |
| `ob`              | Normal/Visual | macOS/Win       | Open link under cursor or search visual selection                        |
| `ctrl-u`          | Insert        | Linux/macOS/Win | Turn word under cursor to upper case                                     |
| `ctrl-t`          | Insert        | Linux/macOS/Win | Turn word under cursor to title case                                     |
| `jk`              | Insert        | Linux/macOS/Win | Return to Normal mode without lagging                                    |

# Custom commands

In addition to commands provided by various plugins, I have also created some custom commands for personal use.

| command    | description                                                             | example                        |
|------------|-------------------------------------------------------------------------|--------------------------------|
| `Redir`    | capture command output to a tabpage for easier inspection.              | `Redir hi`                     |
| `Edit`     | edit multiple files at the same time, supports globing                  | `Edit *.vim`                   |
| `Datetime` | print current date and time or convert Unix time stamp to date and time | `Datetime 12345` or `Datetime` |

# Final Note

This project has been meticulously developed, and it would be greatly appreciated if you could express your support through a ❤️.<br> 

I sincerely hope that you have found the experience of using these Neovim configurations convenient and efficient. If you have any suggestions or feedback, feel free to reach out or contribute to the project. Your support is what drives the continuous improvement of these configurations. Thank you for your time and consideration.
