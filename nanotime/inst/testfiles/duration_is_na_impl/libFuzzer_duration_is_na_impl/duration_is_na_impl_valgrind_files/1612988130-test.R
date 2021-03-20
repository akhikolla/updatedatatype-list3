testlist <- list(dur = c(5.66141042574515e-299, -7.91295604097198e+269, NaN,  NA, Inf, Inf, -3.03218971483172e+304, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)