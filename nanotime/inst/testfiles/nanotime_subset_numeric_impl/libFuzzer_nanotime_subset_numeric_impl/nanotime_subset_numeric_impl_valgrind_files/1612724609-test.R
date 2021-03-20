testlist <- list(idx = numeric(0), v = c(3.8938792523876e-308, 5.72908478175158e+67,  1.39054070244048e-309, -Inf))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)