# Bar Plot of number of incidents by Crime Type
ggplot(US_Crime_DataSet, aes(x = `Crime Type`)) +
  geom_bar(fill = "skyblue") +
  theme(axis.text.x = element_text(angle = 90, hjust = 1)) +
  labs(title = "Number of Incidents by Crime Type", x = "Crime Type", y = "Count")
