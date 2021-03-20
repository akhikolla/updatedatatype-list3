testlist <- list(dur = c(4.85787505972498e-33, -Inf))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)