# Create a bar chart representation of the number of employees in the different positions in the employees data by gender.
df
grph <- ggplot(df , aes(x = title))
grph <- grph + geom_bar(aes(title) , color = 'darkslategrey' , fill = 'darkslategray2' , alpha = 0.5)
# Set the theme to fivethirttitle# Set the theme to fivethirtyeight.
grph <- grph + theme_fivethirtyeight()
# Add plot title "Job positions by gender", and axes titles: "Job position", and "Employee count". Can you do that?
grph <- grph + labs(x = 'Job position', y = 'Employee Count', title = 'Job Positions by gender')  
# Try setting the theme to something different and give it another go.
grph <- grph + theme_minimal()
grph
# Look up the scale_fill_manual() and scale_color_manual() functions. Try setting custom colors to your plot.

# Try to change the position on the canvas the legend is in. Use the theme() function to do that.
# Try to reverse the aesthetic mappings. Does this graph give you a better idea of your data? Is it easier to read? (Shouldn't be ????)