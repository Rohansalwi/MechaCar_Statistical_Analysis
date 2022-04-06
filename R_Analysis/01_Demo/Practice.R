demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
demo_table2 <- fromJSON(txt='demo.json')
install.packages("jsonlite")
demo_table2 <- fromJSON(txt='demo.json')
library(jsonlite)
demo_table2 <- fromJSON(txt='demo.json')
x <- c(3, 3, 2, 2, 5, 5, 8, 8, 9)
x[3]
demo_table[3,"Year"]
demo_table[3,3]
demo_table[4,4]
demo_table$"Vehicle_Class"
demo_table$"Name"[4]
filter_table <- demo_table2[demo_table2$price > 10000,]
Rohan_table <- demo_table2[demo_table2$title_status=="lien",]
?subset()
filter_table3 <- subset(demo_table2, price > 10000 & drive == "4wd" & title_status=="clean") #filter by price and drivetrain
?sample()
sample(c("cow", "deer", "pig", "chicken", "duck", "sheep", "dog"), 4)
library(tidyverse)
?mutate()
demo_table <- demo_table %>% mutate(Mileage_per_Year=Total_Miles/(2020-Year),IsActive=TRUE) #add columns to original data frame
summarize_demo <- demo_table2 %>% group_by(condition) %>% summarize(Mean_Mileage=mean(odometer), .groups = 'keep') #create summary table
summarize_demo <- demo_table2 %>% group_by(condition) %>% summarize(Mean_Mileage=mean(odometer),Maximum_Price=max(price),Num_Vehicles=n(), .groups = 'keep') #create summary table with multiple columns
?gather()
demo_table3 <- read.csv('demo2.csv',check.names = F,stringsAsFactors = F)
long_table <- gather(demo_table3,key="Metric",value="Score",buying_price:popularity)
long_table <- demo_table3 %>% gather(key="Metric",value="Score",buying_price:popularity)
?spread()
wide_table <- long_table %>% spread(key="Metric",value="Score")
?ggplot()
plt <- ggplot(mpg,aes(x=class)) #import dataset into ggplot2
plt + geom_bar() #plot a bar plot
