testlist <- list(dur = c(-3.72036035905093e-103, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)