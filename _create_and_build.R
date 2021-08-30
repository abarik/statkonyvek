# Create this book ----

## Installing ----
if (!requireNamespace("devtools")) install.packages("devtools")
devtools::install_github("rstudio/bookdown")
# vagy
install.packages("bookdown")

help(package="bookdown")

update.packages(ask = FALSE)

## Creating ----
bookdown::create_bs4_book(".")

## Building ----
# bookdown::render_book("index.Rmd", "bookdown::gitbook")
bookdown::render_book("index.Rmd", "bookdown::pdf_book")
bookdown::render_book("index.Rmd", "bookdown::bs4_book")
bookdown::render_book("index.Rmd", "bookdown::epub_book")
bookdown::render_book("index.Rmd", "bookdown::word_document2")


