# Reproducible Research with RMarkdown

See the rendered dashboard example here: **https://stephenturner.github.io/dstt-rmd/**.

## Rendering these documents

First, install the packages used by all the code here:

```r
install.packages(c("knitr", "rmarkdown", "dplyr", "readr", "janitor", "flexdashboard", "reticulate", "rticles"))
```

Render all documents in this repo:

```r
rmds <- list.files(pattern="\\.Rmd", recursive = TRUE, full.names = TRUE)
lapply(rmds, rmarkdown::render)
```

## Additional resources

- **Flexdashboard examples:** https://pkgs.rstudio.com/flexdashboard/articles/examples.html.
- **Quarto:** [Quarto](https://quarto.org/) is the next generation of RMarkdown. Quarto offers additional output formats (books, websites, epub/Kindle books, presentations, etc.). If you're familiar with RMarkdown you can immediately start using Quarto. Some features (rticles, flexdashboard) are not yet implemented in Quarto, but they're on the roadmap. See the [Quarto documentation](https://quarto.org/) to get started and see examples.
- **Citations:** You can easily include citations in your RMarkdown. This is most easily done using the visual mode of RMarkdown ([more info here](https://rstudio.github.io/visual-markdown-editing/citations.html)).
- **rticles:** Install the rticles package to get RMarkdown+LaTeX templates for many different journals. As more journals are moving toward a format-free submission, this may become less relevant, but it's handy to use for those holdouts that still require formatted submissions.
- **reticulate:** The [reticulate package](https://rstudio.github.io/reticulate/) lets you seamlessly integrate R and Python in RMarkdown documents. You can use Python modules, run Python code, and capture Python output and plots in an RMarkdown document the same way you would with R code. See the [reticulate package documentation](https://rstudio.github.io/reticulate/) for getting started.
