install.packages("timeline", dependencies = FALSE)
install.packages("shiny", dependencies = FALSE)
install.packages("httpuv", dependencies = FALSE)
install.packages("xtable", dependencies = FALSE)
library(timeline)
library(shiny)


data(ww2)
timeline(ww2, ww2.events)
timeline(ww2, ww2.events, event.spots=2, event.label='', event.above=FALSE)
timelineShinyDemo()
