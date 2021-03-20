testlist <- list(dur = c(1.07196399968956e-202, 2.29873923040557e-319, 0,  0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)