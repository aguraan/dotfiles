# Setup fzf
# ---------
if [[ ! "$PATH" == */home/aguraan/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/aguraan/.fzf/bin"
fi

source <(fzf --zsh)
