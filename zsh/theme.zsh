# prompt skwp
export POWERLINE_REPOSITORY_ROOT=`pip show powerline-status | grep '^Location:' | awk '{ print $2 }'`
source "$POWERLINE_REPOSITORY_ROOT/powerline/bindings/zsh/powerline.zsh"
