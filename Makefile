.PHONY : quick-push
.RECIPEPREFIX = -

quick-push:
- git commit -am "commit at $(shell date "+%H:%M:%S")" && git push && open https://github.com/bkleinen/gh-actions-playground/actions
