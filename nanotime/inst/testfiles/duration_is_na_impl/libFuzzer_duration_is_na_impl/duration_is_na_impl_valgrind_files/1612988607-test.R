testlist <- list(dur = -4.8859960657647e+266)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)