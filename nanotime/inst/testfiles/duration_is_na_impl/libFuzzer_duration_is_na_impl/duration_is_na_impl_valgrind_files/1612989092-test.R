testlist <- list(dur = c(3.12407589178337e-319, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)