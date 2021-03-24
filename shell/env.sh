# export environment variable 

# PATH 
# ugly mess
export PATH="~/anaconda3/bin:~/anaconda3/condabin:/usr/local/Cellar/gcc@7/7.4.0_2bin:/usr/local/Cellar/gcc@7/7.4.0_2/lib:/Library/Frameworks/Python.framework/Versions/3.7/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/VMware Fusion.app/Contents/Public:/Library/TeX/texbin:/usr/local/Cellar/gcc@7/7.4.0_2/bin:/Applications/MacVim.app/Contents/bin:/usr/local/smlnj/bin:/opt/local/bin"
# Path to riscv-gnu-toolchain, specialized for MIT6.S081 operating system course
export PATH=$PATH:/usr/local/opt/riscv-gnu-toolchain/bin
# Path to blender
export PATH=$PATH:/Applications/Blender.app/Contents/MacOS
# Path to vscode
export PATH=$PATH:"/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
# Path to your oh-my-zsh installation.
export ZSH="/Users/apple/.oh-my-zsh"
# spark path
export SPARK_HOME=/usr/local/spark-3.0.0-bin-hadoop2.7
export PATH=$PATH:$SPARK_HOME/bin
export PYSPARK_PYTHON=python3
export PYSPARK_DRIVER_PYTHON=jupyter-notebook

# fzf setting
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'

# use bat to colorize man page, need bat to be installed first
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
