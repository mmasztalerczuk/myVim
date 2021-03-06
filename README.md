.myVim
===
My vim dot files.

Just run the following commands via terminal::

```console
$ cd ~/
$ git clone https://github.com/mmasztalerczuk/myVim.git .vim
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
$ ln -s ~/.vim/vimrc ~/.vimrc
$ cd ~/.vim
```
Launch `vim` and run `:PluginInstall`

Now, you should also:

1. Compiling YCM ([more info](https://github.com/Valloric/YouCompleteMe))

```console    
  $ cd ~/.vim/bundle/YouCompleteMe
  $ ./install --clang-completer
```
## Vundle

My vim dot files is using of [Vundle](https://github.com/VundleVim/Vundle.vim) 


Plugins Used:

1. [nerdtree](https://github.com/scrooloose/nerdtree) 
2. [youCompleteMe](https://github.com/Valloric/YouCompleteMe) 
3. [python-mode](https://github.com/klen/python-mode) 
4. [powerline](https://github.com/powerline/powerline) 
5. [nerdcommenter](https://github.com/scrooloose/nerdcommenter) 

