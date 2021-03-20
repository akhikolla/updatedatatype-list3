testlist <- list(dur = 1.41374779992568e+190)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)