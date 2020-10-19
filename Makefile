.PHONY: serve build clean

serve:
	cd src \
	&& hugo serve \
		--buildDrafts \
		--buildExpired \
		--buildFuture

build: clean
	cd src && hugo

clean:
	rm -rf docs
