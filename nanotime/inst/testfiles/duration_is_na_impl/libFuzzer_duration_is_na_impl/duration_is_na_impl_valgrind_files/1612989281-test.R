testlist <- list(dur = c(2.80241425175224e+199, -4.69864037865322e+305))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)