#
# Minimal support for Go development
#
# Authors:
#   Garret Jennings <gjennings@me.com>
#

# Return if requirements are not found.
if (( ! $+commands[go] )); then
  return 1
fi

# Source awscli completion
if [[ -s /usr/local/share/zsh/site-functions/_aws ]]; then
    source /usr/local/share/zsh/site-functions/_aws
fi

