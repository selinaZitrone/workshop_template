# render the website

quarto::quarto_render()

# render slides as pdf
slides_html <- list.files(here::here("_site/slides"),
                          pattern = "slide", full.names = TRUE
)

lapply(slides_html, function(x) {
  pagedown::chrome_print(x,
                         format = "pdf"
  )
})
