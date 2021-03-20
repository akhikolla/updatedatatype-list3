testlist <- list(dur = 1.34704226209473e-309)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)