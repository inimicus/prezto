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

export GOPATH="$HOME/Projects/go"

path=(
  $path
  $GOPATH/bin
)
