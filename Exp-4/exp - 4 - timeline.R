# Timeline of Victim Count over the years
ggplot(US_Crime_DataSet, aes(x = as.numeric(Year), y = as.numeric(`Victim Count`))) +
  geom_line(color = "darkgreen") +
  labs(title = "Timeline of Victim Count over the Years", x = "Year", y = "Victim Count")
