
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
	find . -name '*.bbl' -print
	find . -name '*.bbl' -delete
	find . -name '*.bcf' -print
	find . -name '*.bcf' -delete
	find . -name '*.blg' -print
	find . -name '*.blg' -delete
	find . -name '*.fls' -print
	find . -name '*.fls' -delete
	find . -name '*.fdb_latexmk' -print
	find . -name '*.fdb_latexmk' -delete
	find . -name '*.run.xml' -print
	find . -name '*.run.xml' -delete
