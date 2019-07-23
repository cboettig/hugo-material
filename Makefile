
example: 
	cp -r layouts/ exampleSite/themes/hugo-material/layouts/
	cp -r static/ exampleSite/themes/hugo-material/static/
	cp -r assets/ exampleSite/themes/hugo-material/assets/
	hugo -s exampleSite
#	R -e "setwd('exampleSite'); blogdown::build_site()"

serve:
	hugo -s exampleSite server
	#R -e "setwd('exampleSite'); blogdown::serve_site()"


  
clean: 
	rm -rf exampleSite/themes/hugo-material/layouts/
	rm -rf exampleSite/themes/hugo-material/static/

