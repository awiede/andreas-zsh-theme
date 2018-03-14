# If using iTerm2 - update the following:

 

# https://github.com/denysdovhan/spaceship-prompt/issues/277

# Go to Preferences in iTerm 2

# Switch to Profiles

# Switch to Text

# Set checked Use Unicode version 9 width checkbox

 

# In .zshrc add emoji and battery to plugins list

 

PROMPT='$emoji[clinking_beer_mugs]%{$fg[green]%} %c $emoji[white_right_pointing_backhand_index] %{$reset_color%}'

RPROMPT=' %{$reset_color%} $(git_prompt_info) %{$fg[red]%}$emoji[hourglass_with_flowing_sand]%{$fg[yellow]%} [%*]%{$reset_color%}$(battery_level_gauge)'

 

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}"

ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
