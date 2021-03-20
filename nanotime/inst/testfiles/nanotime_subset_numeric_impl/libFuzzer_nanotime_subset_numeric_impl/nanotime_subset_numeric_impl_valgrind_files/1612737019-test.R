testlist <- list(idx = numeric(0), v = c(-3.69023482359166e-74, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)