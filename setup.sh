# setup file, intall all the tools, and aliases
#
#

# uv 
curl -LsSf https://astral.sh/uv/install.sh | bash

#setup bash
chsh -s /bin/bash

# install oh my bash
curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh | bash

# install mosh
sudo apt-get install mosh

if ![ -f ~/.bashrc ]; then
    echo "source ~/.bash_aliases" >> ~/.bashrc
fi


# pyenv 
curl -fsSL https://pyenv.run | bash


