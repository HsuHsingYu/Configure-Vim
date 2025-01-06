# Configure-Vim

This is my custom `.vimrc` configuration file for enhancing the Vim editing experience. It includes useful plugins, convenient key mappings, and optimized settings.

![picture](https://github.com/HsuHsingYu/Configure-Vim/blob/main/figure.png)

## Plugins Used

These plugins are managed using [vim-plug](https://github.com/junegunn/vim-plug). The following plugins are installed:

- **[vim-easy-align](https://github.com/junegunn/vim-easy-align)**: Simplifies text alignment (great for aligning code and tables).
- **[nerdtree](https://github.com/scrooloose/nerdtree)**: A file tree browser for easy navigation and file management.
- **[vim-airline](https://github.com/vim-airline/vim-airline)**: Enhances the status bar with a clean and information-rich interface.
- **[vim-fugitive](https://github.com/tpope/vim-fugitive)**: Git integration for Vim, enabling seamless Git operations.
- **[onedark.vim](https://github.com/joshdick/onedark.vim)**: A beautiful "One Dark" theme for Vim.

---

## Features and Key Mappings

### General Settings
- **Line Numbers**: Displays both absolute and relative line numbers.
- **Tab Settings**:
  - Sets the tab width to 4 spaces.
  - Automatically converts tabs to spaces.
- **Auto Indentation**: Supports smart and automatic indentation.

### One Dark Theme
- Enabled the **One Dark** theme for a modern look.
- Supports true color display (`set termguicolors`).

### Enhanced Search
- **Highlight Search**: Highlights matching content during a search.
- **Smart Search**: Ignores case unless uppercase letters are used.

### Clipboard and Mouse
- Shares the system clipboard for easy copy and paste.
- Enables full mouse support.

---

### Key Mappings
(Leader key is mapped to space, so all the following shortcuts should be pressed with the space key.)

| Shortcut           | Mode        | Description                               |
|--------------------|-------------|-------------------------------------------|
| ` r`               | Normal      | Reloads the `.vimrc` configuration file.  |
| ` t`               | Normal      | Toggles the NERDTree file tree.           |
| ` k`               | Insert      | Exits insert mode (with delay protection).|

---

## Plugin Installation

### Install Vim-Plug
1. Run the following command to install vim-plug:

   ```bash
   curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
   https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
   ```
2. 	Open Vim and run the following command to install all plugins:
   ```vim
   :PlugInstall
  ```
## Plugin Usage

- **NERDTree**:
  - Use ` t` to toggle the file tree.
  - Use `:NERDTreeFind` to highlight the current file in the tree.

- **vim-easy-align**:
  - Select text in visual mode, then run `:EasyAlign` and choose the character to align by.

- **vim-fugitive**:
  - Run Git commands directly in Vim, such as using `:G` to check the Git status.

---

## Additional Notes

- **New Window Direction**: Split windows (e.g., `:split`) will default to showing **below** (`set splitbelow`).
- **Terminal Integration**: It is recommended to use iTerm2's built-in split window feature for terminal workflows.

---

Feel free to modify or expand this configuration based on your needs! 😊


