testlist <- list(idx = numeric(0), v = c(1.10764996807187e+175, NaN, 131071.9532938,  -2.0422003900147e-301, 4.19328187375147e-317, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)