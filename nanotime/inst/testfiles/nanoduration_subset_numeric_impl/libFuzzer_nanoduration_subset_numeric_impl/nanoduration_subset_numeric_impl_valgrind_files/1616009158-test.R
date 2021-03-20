testlist <- list(idx = numeric(0), v = c(NaN, 4.70147386239937e-193, -2.87777398250954e+76,  7.11784968366535e-38, -6.32159916973379e+37, 8.3286068828519e-317,  0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)