up: ## Get up and running with Jekyll and Docker on localhost
	docker run -it --rm --label=jekyll -v=`pwd`:/srv/jekyll -p 127.0.0.1:4000:4000 jekyll/jekyll:pages jekyll s
