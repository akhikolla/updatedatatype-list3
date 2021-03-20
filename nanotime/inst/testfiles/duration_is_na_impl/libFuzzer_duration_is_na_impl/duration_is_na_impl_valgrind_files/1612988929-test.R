testlist <- list(dur = c(-1.09429030617315e+267, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)