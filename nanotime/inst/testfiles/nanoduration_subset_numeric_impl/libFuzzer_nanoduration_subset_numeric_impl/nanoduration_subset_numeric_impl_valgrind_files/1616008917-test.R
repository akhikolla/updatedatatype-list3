testlist <- list(idx = c(5.59528987324901e+141, 5.60918702964753e+141, 1.80092182523167e+233,  3.05400355727005e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)