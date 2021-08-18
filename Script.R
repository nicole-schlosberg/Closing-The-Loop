setwd("/Users/nicoleschlosberg/Documents/workspace/Git/loop-closing")
library(rmarkdown)
rmarkdown::render("ClosingTheLoop.Rmd")

library(gmailr)
gmailr::gmail(
  to="nicoles1107@gmail.com", 
  subject = "Schedule Report", 
  password = "Aqswdefr1234",
  message = "Attached is the scheduled report.",
  attachment = "ClosingTheLoop.html",
  username = "ns3328844@gmail.com"
)

