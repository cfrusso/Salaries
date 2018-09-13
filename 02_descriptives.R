# describe Salaries data

library(dplyr)
glimpse(Salaries)

summary(Salaries)

Salaries %>%
group_by(sex, rank) %>$
summarize(mean_salary = mean(salary),
		  sd_salary = sd(salary),
		  n = count())

