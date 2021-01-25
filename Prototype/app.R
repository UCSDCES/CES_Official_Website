library(shiny)

ui <- fluidPage(
  includeHTML("www/index.html")
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)