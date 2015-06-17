library(shiny)

shinyServer(function(input, output) {
       
        output$text2 <- renderText(
                gsub(" ", ", ", input$text1)
        )
        
})


###commasub <- function(text) {
###        gsub("\r", ", ", input$text1)
###}