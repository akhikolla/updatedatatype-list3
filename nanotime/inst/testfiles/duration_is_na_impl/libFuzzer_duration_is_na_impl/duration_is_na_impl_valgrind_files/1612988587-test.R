testlist <- list(dur = c(-3.7206609023669e-103, -Inf))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)