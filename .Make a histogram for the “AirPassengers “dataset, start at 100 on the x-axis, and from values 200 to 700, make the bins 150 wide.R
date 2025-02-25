# Load the dataset
data("AirPassengers")
# Convert the dataset to a vector
passengers <- as.vector(AirPassengers)
# Create histogram
hist(passengers, breaks=seq(200, 700, by=150), xlim=c(100, 700), main="Histogram of AirPassengers", xlab="Number of Passengers", ylab="Frequency", col="skyblue", border="black")
