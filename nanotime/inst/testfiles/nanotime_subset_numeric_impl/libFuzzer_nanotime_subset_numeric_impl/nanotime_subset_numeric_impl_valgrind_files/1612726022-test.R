testlist <- list(idx = c(-1.07576003484863e-71, -6.27691210620276e+66, 0),      v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)