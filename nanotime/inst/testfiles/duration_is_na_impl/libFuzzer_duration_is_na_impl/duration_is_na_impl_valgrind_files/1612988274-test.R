testlist <- list(dur = c(-9.9261575707946e-234, NA, -9.9261575707946e-234,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)