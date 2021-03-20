testlist <- list(idx = 3.10503618387847e+231, v = c(NaN, -6.24273495498982e+144,  1.65530598454014e-312, 1.34497564618574e-284, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)