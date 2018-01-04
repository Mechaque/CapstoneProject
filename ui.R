library(shiny)
shinyUI(fluidPage(
  titlePanel("By: Mechaque Alexandre Muiuane"),
  
  
  
  
  textInput("text", label = h3(" Next Word Predictor"), value = "again "),
  
  submitButton(text = "Predict next word..."),
  hr(),
  h3(fluidRow((verbatimTextOutput("value")))),
  
  mainPanel(
    
    h2("This App will  predicts the next word "),
    h3("It may take longer due to the size of source file, please be patient")
  )
  
  
))
