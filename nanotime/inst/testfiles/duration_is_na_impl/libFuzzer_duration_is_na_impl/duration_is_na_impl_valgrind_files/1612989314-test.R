testlist <- list(dur = c(131072.000000007, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)