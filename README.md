# Configure-Vim
This is my custom .vimrc configuration file for enhancing the Vim editing experience. It includes useful plugins, convenient key mappings, and optimized settings.
# 我的 Vim 配置

這是我的自訂 `.vimrc` 配置檔案，用於提升 Vim 的編輯體驗。配置內容包含實用的插件、便捷的快捷鍵映射以及最佳化的設定。

## 使用的插件

這些插件由 [vim-plug](https://github.com/junegunn/vim-plug) 管理，以下為已安裝的插件：

- **[vim-easy-align](https://github.com/junegunn/vim-easy-align)**：簡化文字對齊操作（特別適合對齊程式碼與表格）。
- **[nerdtree](https://github.com/scrooloose/nerdtree)**：檔案樹瀏覽器，方便導航與管理檔案。
- **[vim-airline](https://github.com/vim-airline/vim-airline)**：增強狀態列的外觀，提供清晰且資訊豐富的界面。
- **[vim-fugitive](https://github.com/tpope/vim-fugitive)**：在 Vim 中整合 Git，提供流暢的 Git 操作體驗。
- **[onedark.vim](https://github.com/joshdick/onedark.vim)**：美觀的 "One Dark" 主題。

---

## 功能與快捷鍵

### 一般設定
- **行號顯示**：啟用絕對行號與相對行號，方便導航。
- **Tab 設定**：
  - 將 Tab 寬度設為 4 個空格。
  - 自動將 Tab 轉換為空格。
- **自動縮排**：支援智慧與自動縮排。

### One Dark 主題
- 啟用 **One Dark** 主題，提供現代化的外觀。
- 支援真彩色顯示（`set termguicolors`）。

### 搜尋增強
- **高亮搜尋**：搜尋時高亮顯示匹配的內容。
- **智慧搜尋**：忽略大小寫，除非使用大寫字母。

### 剪貼簿與滑鼠
- 與系統剪貼簿共享，方便複製與貼上。
- 啟用完整滑鼠支援。

---

### 快捷鍵

| 快捷鍵             | 模式        | 功能                                      |
|--------------------|-------------|-------------------------------------------|
| ` r`               | Normal      | 重新載入 `.vimrc` 配置檔案。              |
| ` t`               | Normal      | 開啟/關閉 NERDTree 檔案樹。               |
| ` k`               | Insert      | 退出插入模式（帶延遲保護）。              |

---

## 插件安裝方式

### Vim-Plug 安裝
1. 執行以下指令安裝 vim-plug：

   ```bash
   curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
   https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
   ```
2. 開啟 Vim 並執行以下指令來安裝所有插件：
   ```vim
   :PlugInstall
   ```
## 插件使用

- **NERDTree**：
  - 使用 `\t` 開啟或關閉檔案樹。
  - 使用 `:NERDTreeFind` 高亮顯示當前檔案的位置。

- **vim-easy-align**：
  - 在視覺模式中選擇文字，然後執行 `:EasyAlign`，選擇要對齊的符號即可。

- **vim-fugitive**：
  - 在 Vim 中直接執行 Git 命令，例如使用 `:G` 查看 Git 狀態。

---

## 其他注意事項

- **新窗口方向**：分割窗口（例如 `:split`）會默認顯示在 **下方**（`set splitbelow`）。
- **快速儲存**：使用 `Ctrl-s` 快捷鍵比輸入 `:w` 更快捷。
- **終端整合**：建議使用 iTerm2 的內建分割視窗功能進行終端工作流。

---

歡迎根據需求修改或擴展這份配置！😊
