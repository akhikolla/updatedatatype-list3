testlist <- list(idx = c(-9.9261575707946e-234, -9.3264108925127e+304, 5.42186478145974e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = NA_real_)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)