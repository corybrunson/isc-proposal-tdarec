proposal <- paste0(
  "Integrating topological data analytic tools ",
  "into the tidy data analysis and machine learning ecosystems."
)
proposal <- paste0(
  "Modular, interoperable, and extensible topological data analysis in R."
)
proposal.file <- "tdarec-proposal.Rmd"
author <- "Jason Cory Brunson and Aymeric Stamm"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)
