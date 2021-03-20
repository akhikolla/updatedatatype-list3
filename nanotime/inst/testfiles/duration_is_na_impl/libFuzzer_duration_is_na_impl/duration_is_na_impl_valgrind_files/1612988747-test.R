testlist <- list(dur = 2.64997118317165e+72)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)