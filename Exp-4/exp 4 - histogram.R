# Histogram of Perpetrator Age
ggplot(US_Crime_DataSet, aes(x = as.numeric(`Perpetrator Age`))) +
  geom_histogram(binwidth = 5, fill = "steelblue", color = "black") +
  labs(title = "Distribution of Perpetrator Age", x = "Perpetrator Age", y = "Frequency")
