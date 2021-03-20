testlist <- list(dur = c(1.30750514675594e-163, 1.62959427408947e-311, 0,  0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)