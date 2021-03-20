testlist <- list(idx = NaN, v = c(-2.81854835924637e+180, NaN, 2.77448001762435e+180,  -3.56544697826552e+304, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)