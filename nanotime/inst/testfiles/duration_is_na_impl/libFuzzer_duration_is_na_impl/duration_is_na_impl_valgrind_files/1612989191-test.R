testlist <- list(dur = c(-2.19867753538777e-228, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)