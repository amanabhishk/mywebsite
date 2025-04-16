# Introduction to R

library(tidyverse)

mpg
?mpg
as_tibble(mpg) #mpg is already a tibble; Titanic is not

# layers
ggplot(mpg)
ggplot(mpg,mapping=aes(x=displ,y=hwy))
ggplot(mpg,mapping=aes(x=displ,y=hwy))+geom_point()
ggplot(mpg,mapping=aes(displ,hwy))+geom_point()+geom_smooth()

ggplot(mpg,mapping=aes(displ,hwy))+geom_point()+geom_smooth()+theme_bw() #check the cheatsheet
