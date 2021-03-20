testlist <- list(dur = c(3.83177495616003e+151, 2.03611229471511e+180, 2.00937786342882e-110,  2.24814690827142e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)