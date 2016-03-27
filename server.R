# This app calculates your Body Mass Index (BMI) from your height and weight
# Place the ui.R and server.R codes in the same directory and run by using the command runApp()


library(shiny)

shinyServer(
  function(input,output){
    output$oweight<-renderPrint({input$weight})
    output$oheight<-renderPrint({input$height})
    output$obmi<-renderPrint({(input$weight*703)/(input$height*input$height)})
    }
)