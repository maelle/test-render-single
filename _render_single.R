function(input, ...) {
  rmarkdown::render(
    input,
    params = list(title = "My new title")
  )
}
