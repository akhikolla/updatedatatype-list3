testlist <- list(dur = c(-Inf, -Inf, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)