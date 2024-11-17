# Load necessary libraries
library(readxl)
library(dplyr)
library(EMT)

# Load the data from the Excel file
data <- read_excel("Results_from_investigation.xlsx")

# Count occurrences of each category in the 'configuraciones' column
category_counts <- data %>%
  count(data$PreferenciaConfiguracion)

# Observed counts for the categories
observed_counts <- category_counts$n

# Expected probabilities for a uniform distribution
n_categories <- length(observed_counts)
expected_probs <- rep(1 / n_categories, n_categories)

# Perform the exact multinomial test on the original data
exact_test <- multinomial.test(observed_counts, prob = expected_probs)

# Store observed test statistic
observed_stat <- exact_test$stat
observed_stat

# Alternatevely we also provide the chi-test for categorical data, under the same null hypothesis, that the 
# all the categories follow a uniform distribution.
n_categories <- nrow(category_counts)
total_count <- sum(category_counts$n)
expected_counts <- rep(total_count / n_categories, n_categories)

# Chi-square test
chi_square_test <- chisq.test(category_counts$n, p = rep(1 / n_categories, n_categories))

# Display the test result
print(chi_square_test)
