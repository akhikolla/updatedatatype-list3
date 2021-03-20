testlist <- list(idx = numeric(0), v = c(NaN, 0, 0, 0, 0, 0, -1.61222696269429e+265,  0, 0, 0, 0, 0, 0, 1.53797105100018e-304, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)