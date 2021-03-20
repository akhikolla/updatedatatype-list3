testlist <- list(dur = c(-2.88599727456385e+236, NaN, 1.33040211490672e-125,  Inf, -4.11653277209718e+236, NA, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)