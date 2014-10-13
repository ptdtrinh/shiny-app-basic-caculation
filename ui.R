library(shiny)
library(datasets)

shinyUI(fluidPage(
  titlePanel("Basic calculation with shiny"),
  sidebarLayout(
    sidebarPanel(
      selectInput("dataset", "Choose a dataset:",
                  choices = c("rock", "iris", "cars", "pressure")),
      radioButtons("check", "Structure of dataset: ", choices = c("True", "False"))
      ),
    mainPanel(
      h3("Sample of dataset"),
      tableOutput("sample"),
      verbatimTextOutput("structure")
      )
    )
  ))
