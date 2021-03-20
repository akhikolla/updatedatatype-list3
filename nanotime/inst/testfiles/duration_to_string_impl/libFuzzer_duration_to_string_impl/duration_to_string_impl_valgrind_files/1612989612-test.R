testlist <- list(dur = c(-8.75703695234533e+245, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)