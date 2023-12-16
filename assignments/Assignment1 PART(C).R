library(dslabs)
data("na_example")
cat("Original na_example dataset:\n")
print(na_example)

cat("\nNumber of NAs in the original dataset: ", sum(is.na(na_example)), "\n")

a_example_no_na <- na_example
na_example_no_na[is.na(na_example_no_na)] <- 0

cat("\nModified na_example dataset (NAs replaced with 0):\n")
print(na_example_no_na)

cat("\nNumber of NAs in the modified dataset: ", sum(is.na(na_example_no_na)), "\n")
