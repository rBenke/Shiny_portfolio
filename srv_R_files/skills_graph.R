name = as.factor( c("R",    "shiny", "Python", "tensorflow", "docker",   "shiny-server", "data.table", "tidyverse", "mlr", "H20", "pandas", "matplotlib", "ggplot2", "numpy", "scikit-learn", "C++", "QT", "openCV", "GIT",       "gRPC"      ))
group =           c("lang", "lib",   "lang",   "lib",        "framework","framework",    "lib",        "lib",       "lib", "lib", "lib",    "lib",        "lib",     "lib",   "lib",          "lang","lib","lib",    "framework", "framework" )

skills_dfr = data.frame(name, group, size = 20)
  
skills_connection_dfr=data.frame(source = as.integer(factor(c("Python",    "shiny",        "shiny", "docker",       "data.table", "tidyverse", "mlr", "H20", "pandas", "matplotlib", "ggplot2", "numpy", "scikit-learn", "QT", "openCV", "GIT","GIT",   "GIT", "gRPC", "gRPC"), levels = name))-1,
                                 target = as.integer(factor(c("tensorflow","shiny-server", "R",    "shiny-server", "R",          "R",         "R",   "R",   "Python", "Python",     "R",       "Python","Python",       "C++","C++",    "R",  "Python", "C++","Python","docker" ), levels = name))-1,
                                 value = 1)