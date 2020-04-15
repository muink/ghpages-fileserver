all:
	bundle exec jekyll serve

init:
	gem install bundler
	bundle config --local set path 'vendor/bundle'
	bundle install --path vendor/bundle
