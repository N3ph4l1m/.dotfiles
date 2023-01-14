# Setup fzf
# ---------
if [[ ! "$PATH" == */home/rwillox/software/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/rwillox/software/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/rwillox/software/fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/rwillox/software/fzf/shell/key-bindings.bash"
