library("shiny")

ui <- fluidPage(
  
  titlePanel("Reestimativa Despesa de Pessoal"),
  sidebarLayout(
    sidebarPanel(selectInput(inputId = "uo",
                             label = "Selecione uma unidade",
                             choices = list(1251, 1261, 1401, 1511)),
                 numericInput(inputId = "h",
                              label = "Selecione o número de previsões",
                              value = 12)
                 ),
    mainPanel(
      
      plotOutput("forecast")
    )
  )
  
  )

server <- function(input, output) {
 
  library("forecast")
  dados <- read.csv2("./data/pessoal-2010-2014.csv")
  
  orgaos <- c(1251, 1261, 1401, 1511)
  
  modelos <- lapply(orgaos, function(x){
    uo <- ts(data = dados[dados$uo == x, "pessoal"], 
             start = c(2010, 1),
             end = c(2014, 12),
             frequency = 12)
    
    modelo <- auto.arima(uo)
    
    modelo
  })
  
  names(modelos) <- orgaos
  
  output$text <- renderText({
    "texto"
  })
  
  
  output$forecast <- renderPlot({
    
    previsao <- forecast.Arima(modelos[[as.character(input$uo)]], h = input$h)
    
    plot(previsao)
    
  })
  
  
}

shinyApp(ui, server)