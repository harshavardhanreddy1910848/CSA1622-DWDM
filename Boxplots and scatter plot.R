# EXP 5: Boxplots and scatter plot
age <- c(20, 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95, 100, 105)
fat <- c(10, 12, 15, 20, 25, 27, 30, 32, 35, 37, 40, 43, 45, 47, 50, 53, 55, 57)
boxplot(age, fat)
plot(age, fat)
qqnorm(age); qqline(age)
qqnorm(fat); qqline(fat)