# EXP 2: Compute mean, median, mode, midrange, Q1, Q3
ages <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)
mean(ages)
median(ages)
mode <- as.numeric(names(sort(table(ages), decreasing = TRUE)[1]))
midrange <- (min(ages) + max(ages)) / 2
Q1 <- quantile(ages, 0.25)
Q3 <- quantile(ages, 0.75)