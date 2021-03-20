testlist <- list(idx = numeric(0), v = c(2.77448001763327e+180, 2.80143507409849e+180,  -5.82819793914473e+303, 3.22728620519961e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)