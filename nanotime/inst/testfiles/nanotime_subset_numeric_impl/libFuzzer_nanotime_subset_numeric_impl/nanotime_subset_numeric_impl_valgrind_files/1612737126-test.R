testlist <- list(idx = c(1.22176384420438e+161, 1.22176384420438e+161, 1.22176384420438e+161,  1.22176384420438e+161, -1.45367744775235e+135, 0, 0, 0, 0, 0,  0, 0, 0, 0), v = c(1.22180889443901e+161, -Inf, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)