# This app calculates your Body Mass Index (BMI) from your height and weight
# Place the ui.R and server.R codes in the same directory and run by using the command runApp()
library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Coursera Assignment- This is a BMI Calculator. Enter your Weight and Height to find your BMI"),
  sidebarPanel(
    numericInput('weight', 'Enter weight in lbs',150, min=90,max=500,step=1),
    numericInput('height', 'Enter height in inches',60, min=20,max=96,step=1),
    submitButton('Submit')
  ),
  mainPanel(
    h4('Your weight in pounds is'),
    verbatimTextOutput("oweight"),
    h4('Your height in inches is'),
    verbatimTextOutput("oheight"),
    h4('Your BMI is'),
    verbatimTextOutput("obmi"),
    h5('BMI- Weight Status'),
    h6('Below 18.5: Underweight'),
    h6('18.5-24.9: Normal'),
    h6('25-29.9: Overweight'),
    h6('30+: Obese')
  )
))