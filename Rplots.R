# theme_wjs and theme_excel_new mask labs!!

# Adding percentage

ggplot(data = brfss2013, aes(x = addepev2,y = stat((count/ max(count))*100))) +
  geom_bar(na.rm = T) +
  labs(x = "Depressive disorder", y = "Percentage %") +
  theme_economist_white()

# OR


library(scales)
ggplot(data = brfss2013, aes(x = addepev2,y = stat(count/ max(count)))) +
  geom_bar(na.rm = T) +
  scale_y_continuous(labels = percent_format()) +
  labs(x = "Depressive disorder", y = "Percentage") +
  theme_economist_white()