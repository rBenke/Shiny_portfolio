source("srv_R_files/skills_graph.R")
source("srv_R_files/linkedin_cv.R")

# Define server logic required to draw a histogram
server <- function(input, output) {
  
  output$force <- renderForceNetwork({
    forceNetwork(Links = skills_connection_dfr, Nodes = skills_dfr,Value="value",
                 Source = "source", Target = "target", NodeID = "name", Nodesize = "size",
                 Group = "group", opacity = 1, 
                 colourScale = JS("d3.scaleOrdinal(d3.schemeCategory10);"),
                 linkDistance = JS("function(d) { return Math.sqrt(d.value); }"),
                 fontSize = 30,linkWidth = JS("function(d) { return 2; }"),
                  zoom = TRUE, opacityNoHover = 0.4, charge = -999,
                )
  })
  
  output$name <- renderPrint({ "Robert " })
  
}

