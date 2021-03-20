testlist <- list(dur = 4.08522897864666e+68)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)