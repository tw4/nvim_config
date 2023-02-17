# My Neovim Configuration

This is my personal Neovim configuration. It includes several plugins for code editing and custom key mappings.

## Installation

1. Install Neovim on your system. Instructions for various operating systems can be found [here](https://github.com/neovim/neovim/wiki/Installing-Neovim).
2. Install a plugin manager. I use [vim-plug](https://github.com/junegunn/vim-plug). Instructions for installing vim-plug can be found in its GitHub repository.
3. Clone this repository and copy the `init.vim` file to your Neovim configuration directory. For example, on Unix systems this is usually `~/.config/nvim/`.
4. Open Neovim and run the `:PlugInstall` command to install the plugins listed in the `init.vim` file.
5. Restart Neovim.

## Plugins

The following plugins are included in this configuration:

- [NerdTree](https://github.com/preservim/nerdtree): A file system explorer for Neovim.
- [vim-prettier](https://github.com/prettier/vim-prettier): A plugin for running the [Prettier](https://prettier.io/) code formatter in Neovim.
- [coc.nvim](https://github.com/neoclide/coc.nvim): A plugin for providing Intellisense and code completion.
- [TokyoNight](https://github.com/folke/tokyonight.nvim): A color scheme for Neovim.
- [UltiSnips](https://github.com/SirVer/ultisnips): A plugin for creating and using code snippets in Neovim.

## Usage

- To open the file explorer, press `Ctrl-n`.
- To format a file using Prettier, run the `:Prettier` command.
- To use code completion and other features provided by coc.nvim, refer to its documentation.
- To switch to the TokyoNight color scheme, add the following line to your `init.vim` file: `colorscheme tokyonight`.
- To use UltiSnips, type a snippet trigger and press `Tab` to expand the snippet.

For more information on this configuration, see the comments in the `init.vim` file.

## License

This configuration is released under the [MIT License](LICENSE).
