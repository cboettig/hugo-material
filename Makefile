
example: 
	cp -r layouts/ exampleSite/themes/hugo-material/layouts/
	cp -r static/ exampleSite/themes/hugo-material/static/
#	hugo -s exampleSite
#	R -e "setwd('exampleSite'); blogdown::build_site()"

serve:
	R -e "setwd('exampleSite'); blogdown::serve_site()"
#	hugo-s exampleSite


  
clean: 
	rm -rf exampleSite/themes/hugo-material/layouts/
	rm -rf exampleSite/themes/hugo-material/static/

