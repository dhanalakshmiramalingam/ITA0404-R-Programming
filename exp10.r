
A <- c(12, 20, 18, 16, 21, 15, 19, 22)
B <- c(28, 25, 32, 30, 29, 26, 31, 33)
combined_data <- list(A, B)
boxplot(combined_data, names = c("Dataset A", "Dataset B"))
sections <- c("I", "II", "III", "IV", "V")
workers <- c(220, 370, 190, 70, 250)
pie(workers, labels = sections, main = "Distribution of Workers")
