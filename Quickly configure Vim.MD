## 直接把我的vim配置搬去用

### step1. 確定有 Vim （mac 內建，但可以確認一下）
```bash
vim --version
```

### step2. 確認是否有配置文件
檢查是否已存在 .vimrc 配置文件：
```
ls -a ~ | grep .vimrc
```
如果沒有，使用以下指令創建一個（在～裡）：
```bash
vim ~/.vimrc
```
進入 Vim 後，按下 i 進入插入模式，將我的配置代碼複製貼上，然後按下 Esc，接著輸入以下命令保存並退出：

```vim
:wq
```
寫入後退出

### step3. 安裝插件管理器 vim-plug
```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### step4. 安裝插件
打開 Vim：
```bash
vim ~/.vimrc
```
確保進入 normal mode（按下 Esc），然後輸入以下命令安裝所有插件：
```vim
:PlugInstall
```

### step5. 啟用所有的配置
同樣在 Vim 的 normal mode 下，執行以下命令重新加載 .vimrc 配置文件：
```vim
:source ~/.vimrc
```

### step6. 檢查 Vim 是否支援插件功能
確保你的 Vim 版本支援插件的高級功能，例如 termguicolors。執行以下命令檢查：
```bash
vim --version | grep termguicolors
```
•	如果顯示 +termguicolors，則表示支援。 \
•	如果顯示 -termguicolors，可以考慮升級 Vim：
```bash
brew install vim
```
完成以上步驟後，你的 Vim 應該可以正常運行並啟用所有配置！🎉
![picture](https://github.com/HsuHsingYu/Configure-Vim/blob/main/figure.png)
其實沒有多漂亮，但至少比原本陽春到不行的空白頁面好多了😂

