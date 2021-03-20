testlist <- list(idx = numeric(0), v = c(NaN, -1.45367744775236e+135, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)