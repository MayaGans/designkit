library(shiny)

ui <- fluidPage(
    BBPselectInput("test", "test", choices = c("1"))
)

server <- function(input, output, session) {

}

shinyApp(ui, server)
