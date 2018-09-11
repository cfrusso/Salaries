# Plot salary data

library(ggplot2)
ggplot(data = Salaries,
    aes(x = salary)) + 
	geom_histogram() + 
	facet_grid(rank ~ sex)
	
