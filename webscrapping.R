
#Reading Webpages: Web Scrapping

library(rvest)

theURL <- "https://en.wikipedia.org/wiki/Brazil_national_football_team"

file <- read_html(theURL)

#Read Table From Webpage

tables <- html_nodes(file, "table")

#Changing the table name from "table1:5" to "table4:10", just for the practice
table4 <- html_table(tables[10], fill =TRUE)
print(table10)


#Table 3
table3 <- html_table(tables[8], fill = TRUE)
print(table3)
