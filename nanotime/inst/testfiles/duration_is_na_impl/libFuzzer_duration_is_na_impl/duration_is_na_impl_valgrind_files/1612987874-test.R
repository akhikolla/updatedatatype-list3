testlist <- list(dur = c(7.49779509808956e+247, 2.71863808846835e-109))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)