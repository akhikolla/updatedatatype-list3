testlist <- list(dur = c(3.22714143084215e-115, 5.14475135039278e+151, 4.88721840073346e+199,  6.30382629400197e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)