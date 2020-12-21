 export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

export PIPENV_VENV_IN_PROJECT=1
 
# Adapt this path if your project is located somewhere else
export REAL_DS_PROJECT_DIR=/Users/mikhail/REAL/real-ds


export PATH="$HOME/bin:$HOME/.local/bin:$PATH"
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/mikhail/google-cloud-sdk/path.bash.inc' ]; then source '/Users/mikhail/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/mikhail/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/mikhail/google-cloud-sdk/completion.bash.inc'; fi
export PATH="/usr/local/opt/gettext/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"


export PATH="$HOME/.poetry/bin:$PATH"
export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="/usr/local/opt/terraform@0.12/bin:$PATH"
