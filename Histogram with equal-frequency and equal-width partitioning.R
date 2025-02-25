# EXP 9: Histogram with equal-frequency and equal-width partitioning
marks <- c(55, 60, 71, 63, 55, 65, 50, 55, 58, 59, 61, 63, 65, 67, 71, 72, 75)
bins_eq_freq <- cut(marks, quantile(marks, probs = seq(0, 1, length.out = 4)), include.lowest = TRUE)
bins_eq_width <- cut(marks, breaks = seq(min(marks), max(marks), length.out = 4), include.lowest = TRUE)
hist(marks, breaks = 4, main = "Histogram", xlab = "Marks")