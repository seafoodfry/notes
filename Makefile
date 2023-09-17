
.PHONY:
clean:
	find . -name '*.aux' -print
	find . -name '*.aux' -delete
	find . -name '*.log' -print
	find . -name '*.log' -delete
	find . -name '*.out' -print
	find . -name '*.out' -delete
	find . -name '*.toc' -print
	find . -name '*.toc' -delete
	find . -name '*.gz' -print
	find . -name '*.gz' -delete
