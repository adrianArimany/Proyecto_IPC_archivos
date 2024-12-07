# Load necessary libraries
library(readxl)
library(dplyr)

#Note: we are assuming that the observations follow a Binomial(n=37, p=0.5)

# Load the data from the Excel file
data <- read_excel("Results_from_investigation.xlsx")

satisfaction_data <- data$SatisfaccionConfiguracion

# Calculate the number of successes and the total number of observations
successes <- sum(satisfaction_data)
n_obs <- length(satisfaction_data)

# Null hypothesis proportion (assuming null hypothesis proportion of 0.5)
null_hypothesis_p <- 0.5

# Perform Z-test of proportions using prop.test
test_result <- prop.test(x = successes, n = n_obs, p = null_hypothesis_p, correct = FALSE)


# Extract the confidence interval
confidence_interval <- test_result$conf.int

# Print the results
print(test_result)
cat("95% Confidence Interval: [", confidence_interval[1], ", ", confidence_interval[2], "]\n")

#If you want to know the sample variance for this test:
# Calculate the sample proportion
p_sample <- successes / n_obs

# Calculate sample variance
sample_variance <- p_sample * (1 - p_sample) / n_obs

# Calculate sample standard deviation
sample_sd <- sqrt(sample_variance)

# Print sample variance
cat("Sample Variance: ", sample_variance, "\n")

# Print sample standard deviation
cat("Sample Standard Deviation: ", sample_sd, "\n")
