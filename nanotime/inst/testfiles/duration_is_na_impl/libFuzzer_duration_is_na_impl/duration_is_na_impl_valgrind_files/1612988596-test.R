testlist <- list(dur = c(1.21328021792619e-279, 5.14475135039277e+151, 4.88721828667244e+199,  6.30382629400197e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)