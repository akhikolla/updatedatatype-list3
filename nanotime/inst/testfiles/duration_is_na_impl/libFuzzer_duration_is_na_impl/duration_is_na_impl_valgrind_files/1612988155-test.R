testlist <- list(dur = c(-4.1674235120731e-68, 3.13627931323565e-319, 0,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)