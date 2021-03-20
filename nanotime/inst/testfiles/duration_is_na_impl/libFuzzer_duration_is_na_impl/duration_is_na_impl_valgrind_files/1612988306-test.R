testlist <- list(dur = c(NaN, NaN, -3.75905610487434e-103, NaN, NaN, -7.92594282183363e-72,  6.22263200271866e-109, Inf))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)