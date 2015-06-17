library(shiny)

shinyServer(function(input, output) {
       
        output$text2 <- renderText(
                gsub(" ", ", ", input$text1)
        )
        
})


###la la la changing shit here for later