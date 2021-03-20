testlist <- list(dur = c(NaN, NaN, -7.47868666814052e+240, NaN, NaN, NaN,  NaN, NaN, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)