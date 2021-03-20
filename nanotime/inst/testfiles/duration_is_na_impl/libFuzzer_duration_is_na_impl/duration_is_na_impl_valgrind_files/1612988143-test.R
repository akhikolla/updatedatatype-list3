testlist <- list(dur = c(9.62452590980467e-310, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)