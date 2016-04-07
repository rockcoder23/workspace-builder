# 执行自定义命令
sh ./alias/alias.sh

# 使用 homebrew 安装各种软件
sh ./homebrews/install.sh

# 配置 sublime
sublimeUserFord=~~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
rm -r $sublimeUserFord
ln -s ./sublime/User $sublimeUserFord