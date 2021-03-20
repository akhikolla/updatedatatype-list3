testlist <- list(dur = c(0, 0, 0, 0, 0, 7.10065222059028e-304, 3.74764760769229e+72,  -1.9394531249867))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)