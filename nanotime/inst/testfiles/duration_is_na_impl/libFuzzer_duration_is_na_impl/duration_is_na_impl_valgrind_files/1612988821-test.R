testlist <- list(dur = -4.8859296440612e+266)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)