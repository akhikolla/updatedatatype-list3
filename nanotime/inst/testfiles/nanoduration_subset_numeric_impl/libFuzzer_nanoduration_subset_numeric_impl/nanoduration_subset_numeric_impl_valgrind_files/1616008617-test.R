testlist <- list(idx = numeric(0), v = c(NaN, 4.70147386239937e-193, -2.87777398250954e+76,  2.58801248672205e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)