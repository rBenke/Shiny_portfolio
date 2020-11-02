# Define UI for application that draws a histogram

library(networkD3)
library(shiny)

ui <- shinyUI(fluidPage(
  mainPanel(
    forceNetworkOutput("force")
  )
))