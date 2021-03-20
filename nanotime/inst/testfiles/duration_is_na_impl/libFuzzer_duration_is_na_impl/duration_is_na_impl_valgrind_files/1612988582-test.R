testlist <- list(dur = c(5.61333727981723e+112, 5.61333727981723e+112, 5.61333727981723e+112,  -Inf, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)