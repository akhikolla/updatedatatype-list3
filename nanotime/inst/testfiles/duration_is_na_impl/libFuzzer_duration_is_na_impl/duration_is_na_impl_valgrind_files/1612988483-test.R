testlist <- list(dur = c(-3.75905681406956e-103, NaN, NA, Inf))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)