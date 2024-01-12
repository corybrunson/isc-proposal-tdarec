proposal <- paste0(
  "Integrating topological data analytic tools ",
  "into the tidy data analysis and machine learning ecosystems."
)
proposal.file <- "tdarec-proposal.Rmd"
author <- "Jason Cory Brunson"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)
