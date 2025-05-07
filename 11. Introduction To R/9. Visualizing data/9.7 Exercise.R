# Using the filtered data from Exercise 21, create a box plot showing the salary distribution according to position.
df 
grph <- ggplot(df,aes(title ,salary))
grph <- grph + geom_boxplot(color = 'darkslategray' , fill = 'darkslategray1' , alpha = 0.3)
grph 
# Set outlier identifiers.
# Add a layer that overlays data points on each position box and have them be colored according to gender.
grph <- grph + geom_jitter(width = 0.2 , aes(color = gender))
grph
# Set a title "Salary distribution" and a subtitle "based on position and gender".
grph <- grph + labs(title = 'Salary distribution', subtitle = 'based on position and gender')
# Set the axis labels.
grph <- grph + labs(x = 'Jobe Positions' , y = 'Salary')
# Add a theme. 
grph <- grph + theme_solarized()
grph
# P.S. To make the title labels fit on the canvas, set the following argument in the theme layer:
  
grph <- grph + axis.text.x = element_text(angle = 90, hjust = 1)

# This rotates the labels at 90 degrees, and adjusts their horizontal justification.

# Use the appropriate canvas orientation.

# Finally, think about coloring your graph. Is there an easier way to get tasteful combinations of colors than doing it manually? Yes, there is.

# Lookup the wesanderson package. Lookup the RColorBrewer package. Lookup the scale_color_manual() function, and the scale_color_brewer() function. Set a palette for your graph to make it look great. 