testlist <- list(dur = c(NaN, -3.54368119813587e+268, -4.03872423620953e+67,  5.96420883547839e-212, 5.9642088354358e-212, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)