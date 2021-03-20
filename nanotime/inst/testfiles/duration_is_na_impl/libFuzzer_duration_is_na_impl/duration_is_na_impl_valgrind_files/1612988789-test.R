testlist <- list(dur = c(1.3800702683952e-170, 0, 0, 0, 0, 0, 0, -7.59015064523386e-102,  NaN, 2.02254070432989e-294, 7.06513873552983e-322, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)