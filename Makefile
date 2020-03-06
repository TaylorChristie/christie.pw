init: up
	bundle install --path vendor/bundle


up:
	bundle exec jekyll serve

update:
	bundle exec jekyll build
	git add .
	git commit
	git push