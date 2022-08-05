

mdfilepath= ""
md_filename = "01-Open_principles.Rmd"


download.file (mdfilepath,md_filename)

#chapter 5

mdfilepath= ""
md_filename = ""


download.file (mdfilepath,md_filename)


## render book

bookdown::render_book("index.Rmd")
