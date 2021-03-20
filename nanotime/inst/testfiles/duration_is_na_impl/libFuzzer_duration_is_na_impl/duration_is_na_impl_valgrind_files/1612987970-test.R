testlist <- list(dur = c(1.10764996807187e+175, 3.63372082583936e+228, 5.43722620501547e-109,  1.81070118544358e-319, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)