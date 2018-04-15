slides: slides-part1.html slides-part2.html slides-part3.html

%.html : %.Rmd
	Rscript -e "c=commandArgs(trailingOnly=T);rmarkdown::render(input=c[1])" $< $@
