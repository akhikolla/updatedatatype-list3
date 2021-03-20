testlist <- list(dur = c(5.25663347308138e+83, NA))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)