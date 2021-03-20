testlist <- list(dur = c(1.3800702683952e-170, NA, 1.3800702683952e-170))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)