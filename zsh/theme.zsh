which pip >/dev/null && export POWERLINE_REPOSITORY_ROOT=`pip show powerline-status | grep '^Location:' | awk '{ print $2 }'`
if [ -f "$POWERLINE_REPOSITORY_ROOT/powerline/bindings/zsh/powerline.zsh" ]; then
  source "$POWERLINE_REPOSITORY_ROOT/powerline/bindings/zsh/powerline.zsh"
fi
