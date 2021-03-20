testlist <- list(dur = c(6.99699011518717e-308, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)