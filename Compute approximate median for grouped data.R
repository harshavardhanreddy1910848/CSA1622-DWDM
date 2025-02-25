# EXP 1: Compute approximate median for grouped data
median_grouped <- function(intervals, frequencies) {
  cumulative_freq <- cumsum(frequencies)
  total_freq <- sum(frequencies)
  median_class_index <- which(cumulative_freq >= total_freq / 2)[1]
  L <- intervals[median_class_index, 1]
  F <- ifelse(median_class_index > 1, cumulative_freq[median_class_index - 1], 0)
  f <- frequencies[median_class_index]
  h <- intervals[median_class_index, 2] - intervals[median_class_index, 1]
  median <- L + ((total_freq / 2 - F) / f) * h
  return(median)
}
intervals <- matrix(c(1, 5, 5, 15, 15, 20, 20, 50, 50, 80, 80, 110), ncol = 2, byrow = TRUE)
frequencies <- c(200, 450, 300, 1500, 700, 44)
median_grouped(intervals, frequencies)