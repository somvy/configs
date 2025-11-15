# setup file, intall all the tools, and aliases


# uv 
curl -LsSf https://astral.sh/uv/install.sh | bash

#setup bash
#chsh -s /bin/bash

# install oh my bash
#curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh | bash

if ![ -f ~/.bashrc ]; then
    echo "source ~/.bash_aliases" >> ~/.bashrc
fi


ln -s ~/configs/.bash_aliases ~/.bash_aliases

if [ -z "$(git config user.email)" ]; then
    echo "Git user.email is not set, setting"
    git config --global user.email xenon.a@ya.ru
fi

if [ -z "$(git config user.name)" ]; then
    echo "Git user.name is not set, setting"
    git config --global user.name "Alexey Dontsov"
fi
