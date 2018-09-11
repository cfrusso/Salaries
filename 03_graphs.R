# Plot salary data

library(ggplot2)
ggplot(data = Salaries,
    aes(x = salary)) + 
	geom_histogram() + 
	facet_grid(rank ~ sex) + 
	label(title = "Salary by Sex and Rank") + 
	theme_minimal()
	

	
