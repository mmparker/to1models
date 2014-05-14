



# Strings ain't factors
options(stringsAsFactors = FALSE)


# Load knitr and markdown to generate the reports
library(knitr)
library(markdown)

# Knit 
knit("to1models.rmd")

markdownToHTML(file = "to1models.md",
               output = "to1models.html",
               stylesheet = file.path("..", "css", "tbesc_report.css"))


