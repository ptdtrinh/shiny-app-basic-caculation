shinyServer(function(input, output){
  datasetInput <- reactive({
    switch(input$dataset,
           "rock" = rock, 
           "iris" = iris,
           "cars" = cars,
           "pressure" = pressure)
  })
  
  output$sample <- renderTable({
    head(datasetInput(), 10)
  })
  
  output$structure <- renderPrint({
    if (input$check == "True") {
      str(datasetInput())
    }
  })
})
