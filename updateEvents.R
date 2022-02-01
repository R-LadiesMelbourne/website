#------------------------------
# Script to update event posts
#------------------------------

## Instructions:
# Edit the title, author and date for every event. You can also edit slug to shorten event title
# Make sure to knit the .Rmd file and re-build website
# Commit and push changes to GitHub

# install.packages("remotes")
# requires remotes >= 2.2
# remotes::install_github("EllaKaye/distilltools")

library(distilltools)

# distill::create_post(title = "Automate your CV using R Markdown: Easy as 1, 2, knit",
#                      collection = "events",
#                      author = "Shazia Ruybal-Pesántez",
#                      slug = "rmd-automate-cv",
#                      date = "2022-02-04")

distilltools::create_talk(title = "Automate your CV using R Markdown: Easy as 1, 2, knit",
                          collection = "events",
                          author = "Shazia Ruybal-Pesántez",
                          slug = "rmd-automate-cv",
                          date = "2022-02-04")
