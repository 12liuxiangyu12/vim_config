if [ -f ~/.vimrc ] || [ -d ~/.vim/ ]
  then
    echo "请备份并删除~/.vim/目录和~/.vimrc文件"
  else
    tar -zxvf ./vim.tar.gz
    cp -r ./vim ~/.vim
    cp ./vimrc ~/.vimrc
    echo "安装完成"
	fi
