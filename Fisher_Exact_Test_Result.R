library(readxl)

#This is the R code to test the Fisher Exact Test, which determines the depedency relationship between satisfacción and conocimiento. 

# Load the data
data <- read_excel("Results_from_investigation.xlsx")


# Set factor levels
data$satisfacion <- factor(data$SatisfaccionConfiguracion, levels = c(0, 1))
data$configuracion <- factor(data$ConocimientoConfiguracion, levels = c(0, 1))
#For both coloumns SatisfaccionConfiguracion and ConocimientoConfiguracion
#Notice: that 0 implies No  
#Notice: that 1 implies yes.

# Create the contingency table
contingency_table <- table(data$satisfacion, data$configuracion)
print("Contingency Table:")
print(contingency_table)

#This is the Fisher Exact test:
fisher_test <- fisher.test(contingency_table)
print("Fisher's Exact Test Result:")
print(fisher_test)

#We also perfomed a Chi-sqaure test, as an alternative, although, we ended up choosing the Fisher Exact Test because 
#the sample wasn't that large; even though the chi-test does result in a smaller P-value.

#This is the chi square test:
chi_test <- chisq.test(contingency_table, simulate.p.value = FALSE)
print("Expected Frequencies:")
print(chi_test$expected)
print("Chi-square Test Result:")
print(chi_test)


