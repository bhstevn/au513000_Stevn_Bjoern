install.packages("leaflet")
install.packages("tidyverse")
install.packages("readxl")

library(readxl)
library(dplyr)
library(ggplot2)

Germany13 <- read_xlsx("~/Desktop/R-exam/Germany13.xlsx")
Germany14 <- read_xlsx("~/Desktop/R-exam/Germany14.xlsx")
Germany15 <- read_xlsx("~/Desktop/R-exam/Germany15.xlsx")
Germany16 <- read_xlsx("~/Desktop/R-exam/Germany16.xlsx")
Germany17 <- read_xlsx("~/Desktop/R-exam/Germany17.xlsx")
Germany18 <- read_xlsx("~/Desktop/R-exam/Germany18.xlsx")
Germany19 <- read_xlsx("~/Desktop/R-exam/Germany19.xlsx")

LondonAndLiverpool <-read_xlsx("~/Desktop/R-exam/LaL.xlsx")
Amsterdam <-read_xlsx("~/Desktop/R-exam/Amsterdam.xlsx")

HR_G16 <- Germany16[,4:6]
ggplot(HR_G16, aes(x = Year, y = "Homicide-Rate",amount))+ geom_point()
