require(pacman)
p_load(shiny)
p_load(networkD3)


ui <- htmlTemplate("www/index.html",
                   name = textOutput("name", inline = TRUE),
                   surname = textOutput("surname", inline = TRUE),
                   force = forceNetworkOutput("force", height = "700px")
                   )
