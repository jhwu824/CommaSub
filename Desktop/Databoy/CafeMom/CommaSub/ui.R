shinyUI(fluidPage(
        titlePanel("CommaSub"),
        
        sidebarLayout(
                sidebarPanel(
                        textInput("text1", label = "Paste Excel Column Here:", value = "")
                ),
                mainPanel(
                        textOutput("text2")
                        )
        )
))