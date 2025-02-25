# EXP 3: Normalization
values <- c(200, 300, 400, 600, 1000)
min_max_norm <- (values - min(values)) / (max(values) - min(values))
z_score_norm <- (values - mean(values)) / sd(values)