source("srv_R_files/skills_graph.R")
source("srv_R_files/linkedin_cv.R")

# Define server logic required to draw a histogram
server <- function(input, output) {
  output$name <- renderPrint({cat(cv$name)})
  output$surname <- renderPrint({cat(cv$surname)})
  
}

