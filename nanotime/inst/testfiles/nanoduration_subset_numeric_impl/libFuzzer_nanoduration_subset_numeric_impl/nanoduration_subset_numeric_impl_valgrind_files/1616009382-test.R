testlist <- list(idx = numeric(0), v = c(7.20624134868948e-38, 4.32324090123356e-317,  0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)