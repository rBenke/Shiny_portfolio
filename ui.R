ui <- htmlTemplate("www/index.html",
                   name = textOutput("name", inline = TRUE),
                   surname = textOutput("surname", inline = TRUE),
                   force = forceNetworkOutput("force", height = "700px")
                   )
