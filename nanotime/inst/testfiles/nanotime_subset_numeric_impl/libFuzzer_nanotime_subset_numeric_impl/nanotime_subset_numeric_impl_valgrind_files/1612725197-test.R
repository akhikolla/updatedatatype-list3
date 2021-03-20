testlist <- list(idx = numeric(0), v = c(-6.27679320328234e+66, 4.9759659242795e+226,  5.63234836259021e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)