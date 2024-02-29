 2 +2

a = 5
b = 10
print(a + b)

ages = c(5, 8, 9, 7)
print(sum(ages))

names = c('hamza','power','ama','kofi')

myfriends = data.frame(names, ages)
print(myfriends)
myfriends

##############################################
View(myfriends)
str(myfriends)

myfriends$ages
myfriends$names

########################
  
myfriends[1,2]
myfriends[1,]
myfriends[,1]

###########BUILD IN DATASET TO PRACTICE WITH R
data()
View(trees)
View(mtcars)
###############INSTALLING AND USING PACKAGES
install.packages("packagename")
library(packagename)

##########################
#### shaift + control + M for then symbol####
library(tidyverse)
View(starwars)

starwars %>% 
  filter(height > 150 & mass < 200) %>% 
  mutate(height_in_meters = height/100) %>% 
  select(height_in_meters, mass) %>% 
  arrange(mass) %>% 
  #view()
  #plot()



