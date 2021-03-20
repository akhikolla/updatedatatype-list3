testlist <- list(dur = 8.90874679343703e+194)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)