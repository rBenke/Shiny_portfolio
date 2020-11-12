require(pacman)
p_load(shiny, networkD3)
source("./server.R")
source("./ui.R")
addResourcePath("assets", "./www/assets")

# Run the application 
shinyApp(ui = ui, server = server)
