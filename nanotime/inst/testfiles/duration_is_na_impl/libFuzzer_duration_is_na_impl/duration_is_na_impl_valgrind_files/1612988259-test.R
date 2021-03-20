testlist <- list(dur = c(1.39067116157325e-309, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)