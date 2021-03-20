testlist <- list(idx = numeric(0), v = c(NaN, NaN, NaN, -1.42903553274004e-284,  3.83096767388811e-306, 1.68876578404996e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)