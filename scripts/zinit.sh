if [ ! -d "~/.zinit" ]; then
    echo "~/.zinit is already located."
    exit 0
fi
mkdir ~/.zinit
git clone https://github.com/zdharma/zinit.git ~/.zinit/bin
source ~/.zinit/bin/zinit.zsh
