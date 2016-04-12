# 执行自定义命令
sh ./alias/alias.sh

# 使用 homebrew 安装各种软件
sh ./homebrews/install.sh

# 配置 sublime
rm -rf  ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
ln -s $PWD/sublime/User ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User