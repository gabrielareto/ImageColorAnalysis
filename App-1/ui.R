library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(

  # Application title
  titlePanel(strong("Palette Extractor"), windowTitle="Palette Extractor"),
  sidebarLayout(
    sidebarPanel(fileInput("file", label=strong("Select an image:")),
                 sliderInput(inputId="chips", label=strong("Select the number of output colors:"), min=1, max=10^2, value=25),
                 br(),
                 strong("This is the color map of your image:"),
                 br(),
                 plotOutput("image1")),
    mainPanel(strong(textOutput("text1")),
              br(),
              textOutput("text2"),
              br(),
              plotOutput("plot1"),
              br(),
              downloadButton("txtfile", label="Download hex color codes in a text file (.txt)"),
              br(),
              br(),
              downloadButton("cssfile", label="Download colors in a stylesheet file (.css)"),
              br()))

))
