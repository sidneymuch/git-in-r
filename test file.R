library(tidyverse)

 test <- c(1,2,3,4,5,5,5)
 test <- as.data.frame(test)
median(test$test)
mean(test$test)
hist(test$test)
