testlist <- list(idx = c(-5.82859347653131e+303, 0, 0, 0, 0), v = c(2.65087415893749e+180,  2.65087415893749e+180, -Inf, 0, 0, 0, 1.06394624914569e+248,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)