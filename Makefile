all:

deploy:
	 rsync -av --delete --exclude '.git' --exclude Makefile ./ wellington.bwhmather.net:/srv/tommather.com

.PHONY: all deploy
