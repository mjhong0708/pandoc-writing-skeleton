main.pdf:
	pandoc init.md sections/*.md \
		-o main.pdf \
 		--from markdown \
 		--template template/eisvogel \
		--listing
