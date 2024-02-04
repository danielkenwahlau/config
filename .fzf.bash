# Setup fzf
# ---------
if [[ ! "$PATH" == */home/danlau/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/danlau/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/danlau/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/danlau/.fzf/shell/key-bindings.bash"
