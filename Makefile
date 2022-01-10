.PHONY: local all

local:
	jekyll build --safe -d ./local

test:
	jekyll build --safe -d /Volumes/test.computational.linguistics.illinois.edu/ling415/Spring2020/

all:
	jekyll build --safe -d /Volumes/webpages/computational.linguistics.illinois.edu/ling415/Spring2020/
