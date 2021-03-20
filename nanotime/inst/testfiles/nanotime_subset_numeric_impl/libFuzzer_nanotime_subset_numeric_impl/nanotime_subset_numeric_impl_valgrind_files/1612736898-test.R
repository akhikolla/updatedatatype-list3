testlist <- list(idx = NaN, v = c(2.65087415893749e+180, NaN, 2.4404769475054e-152,  8.98825140665709e-315, 0, NaN, NaN, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)