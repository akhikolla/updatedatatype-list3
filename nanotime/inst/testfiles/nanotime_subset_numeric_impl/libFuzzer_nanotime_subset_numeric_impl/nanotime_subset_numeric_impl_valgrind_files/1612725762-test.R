testlist <- list(idx = numeric(0), v = c(4.10413909754862e-207, 4.94065645841247e-324,  0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)