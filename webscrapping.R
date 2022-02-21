
#Reading Webpages: Web Scrapping

library(rvest)

theURL <- "https://en.wikipedia.org/wiki/Brazil_national_football_team"

file <- read_html(theURL)

#Read Table From Webpage

tables <- html_nodes(file, "table")

table1 <- html_table(tables[5], fill =TRUE)

#Table 3
table3 <- html_table(tables[8], fill = TRUE)
print(table3)
