#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)
shinyUI(fluidPage(
  titlePanel("Iris Dataset"),
  sidebarLayout(
    sidebarPanel(
      radioButtons("x", "Select X-axis:",
                   list("Sepal.Length"='a', "Sepal.Width"='b', "Petal.Length"='c', "Petal.Width"='d')),
      radioButtons("y", "Select Y-axis:",
                   list("Sepal.Length"='e', "Sepal.Width"='f', "Petal.Length"='g', "Petal.Width"='h'))
    ),
    mainPanel(
      plotOutput("distPlot")
    )
  )
))

# Define UI for application that draws a histogram
#shinyUI(fluidPage(
  
  # Application title
#  titlePanel("Old Faithful Geyser Data"),
  
  # Sidebar with a slider input for number of bins 
#  sidebarLayout(
#    sidebarPanel(
#       sliderInput("bins",
#                   "Number of bins:",
#                   min = 1,
#                   max = 50,
#                   value = 30)
#    ),
    
    # Show a plot of the generated distribution
#    mainPanel(
#       plotOutput("distPlot")
#    )
#  )
#))
