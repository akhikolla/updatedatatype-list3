testlist <- list(dur = c(-7.37651683568544e+236, -Inf, NA, NaN))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)