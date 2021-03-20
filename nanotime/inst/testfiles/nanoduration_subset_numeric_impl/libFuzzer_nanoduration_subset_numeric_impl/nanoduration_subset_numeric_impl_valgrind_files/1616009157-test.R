testlist <- list(idx = numeric(0), v = c(9.65269388523088e-280, NaN, 5.4309829774968e-312,  1.41533544797914e-304, 0, 7.06327445644526e-304, NaN, 3.23183160914135e-319,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)