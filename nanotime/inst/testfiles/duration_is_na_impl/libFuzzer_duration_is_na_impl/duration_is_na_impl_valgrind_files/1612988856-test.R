testlist <- list(dur = c(NaN, NA, -7.65687628235463e-106))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)