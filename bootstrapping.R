
# Setup repo to keep track of env
install.packages("renv")
renv::activate()
renv::snapshot()

utils::install.packages("usethis")
renv::snapshot()
packageVersion("xaringan")

usethis::use_readme_md()

# print to pdf

# remotes::install_github('rstudio/pagedown')
# install.packages("pagedown") # works fine
# pagedown::chrome_print('tracking_usage_pres.html')
pagedown::chrome_print('tracking_usage_pres_crug.html')