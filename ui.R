ui <- htmlTemplate("www/index.html",
                   forceNet = forceNetworkOutput("force"),
                   name = textOutput("name", inline = TRUE)
                   )
