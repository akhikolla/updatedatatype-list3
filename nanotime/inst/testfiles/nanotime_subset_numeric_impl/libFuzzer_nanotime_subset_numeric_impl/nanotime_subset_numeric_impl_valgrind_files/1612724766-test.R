testlist <- list(idx = numeric(0), v = 5.69780226571589e-304)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)