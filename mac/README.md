### iterm2
https://www.iterm2.com/downloads.html

### zsh
```
# https://github.com/robbyrussell/oh-my-zsh
brew install zsh
# The installation script should set zsh to your default shell, but if it doesn't you can do it manually:
chsh -s $(which zsh)
```

### oh-my-zsh
```
# https://github.com/robbyrussell/oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

### tmux
```
cp tmux.conf ~/.tmux.conf
```
进入tmux控制台输入`ctrl + b` + `:`, 再输入`source-file ~/.tmux.conf`重新加载配置

### zplug 插件管理器
```
# https://github.com/zplug/zplug
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
```

### 复制zsh文件
```
cp mac_zshrc  ~/.zshrc
source ~/.zshrc
```

### 复制env.sh
```
cp env.sh ~/.env.sh
source ~/.zshrc
```