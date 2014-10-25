# Run this to run App-1
# Gabriel Arellano
# gabriel.arellano.torres@gmail.com

library(shiny)
library(devtools)
#devtools::install_github(repo = "shinyapps", username="rstudio")
library(shinyapps)

# This runs the app:
setwd("/Users/marielainsua/Documents/PROFESIONAL/PROYECTOS/ImageColorAnalysis/App-1/")
runApp()

# This deploys the application:
deployApp()


#f = colorRampPalette(c("#9F0000", "#FFBF00", "#006080"))
#colores = f(13)
#plot(1:13, col=colores, pch=20, cex=10)