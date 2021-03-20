testlist <- list(dur = c(2.85062526852209e-109, -Inf))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)