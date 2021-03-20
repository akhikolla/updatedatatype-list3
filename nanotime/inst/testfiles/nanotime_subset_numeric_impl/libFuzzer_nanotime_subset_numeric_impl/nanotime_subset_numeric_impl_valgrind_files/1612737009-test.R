testlist <- list(idx = NaN, v = c(-Inf, NaN, 2.4404769475054e-152, 5.76457289485013e+180,  1.0647978596837e+248, 6.9810932901929e+194, Inf, 2.65087415893749e+180 ))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)