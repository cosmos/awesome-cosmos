#!/usr/bin/make -f

# https://eduardolezcano.com/integrating-npm-jsonlint-in-your-ci/
lint:
	@for f in $$(find . -type f -name "*.json"); do \
		jq . $$f | sed -e '$$a\' | diff $$f -; \
		if [ $$? -ne 0 ]; then \
			echo "\n✋ Error validating $$f\n" ; \
			exit 1 ; \
		fi \
	done

concat:
	@./dataset/script/concat.sh

.PHONY: lint concat