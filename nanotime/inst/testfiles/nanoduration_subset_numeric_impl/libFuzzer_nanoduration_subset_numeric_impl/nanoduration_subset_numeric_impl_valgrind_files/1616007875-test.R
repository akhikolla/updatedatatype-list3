testlist <- list(idx = numeric(0), v = c(6.22623865398037e-109, 3.62473289151349e+228,  3.83060513119741e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)