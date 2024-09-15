# Scatter plot of Perpetrator Age vs Victim Count
ggplot(US_Crime_DataSet, aes(x = as.numeric(`Perpetrator Age`), y = as.numeric(`Victim Count`))) +
  geom_point(color = "blue", alpha = 0.6) +
  labs(title = "Scatter Plot of Perpetrator Age vs Victim Count", x = "Perpetrator Age", y = "Victim Count")

