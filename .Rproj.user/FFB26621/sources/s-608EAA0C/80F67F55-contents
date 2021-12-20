BBPselectInput <- function(...) {

  select <- selectInput(...) |>
    tagAppendAttributes(class = "big-bud-select")

  dep <- htmltools::htmlDependency(
    name = "designkit",
    version = "0.1.0",
    src = c(href = "inst/css"),
    stylesheet = "big-bud-select.css"
  )

  return(tagList(select, dep))

}
