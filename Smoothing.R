# EXP 4: Smoothing
bins <- split(ages, cut(ages, breaks = 4))
bin_mean <- sapply(bins, mean)
bin_median <- sapply(bins, median)
bin_boundaries <- lapply(bins, function(x) c(min(x), max(x)))