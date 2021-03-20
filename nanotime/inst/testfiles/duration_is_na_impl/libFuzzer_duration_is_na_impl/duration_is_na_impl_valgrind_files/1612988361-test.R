testlist <- list(dur = c(1.31432058798958e-309, NaN))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)