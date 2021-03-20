testlist <- list(dur = c(-5.77662200276516e-275, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)