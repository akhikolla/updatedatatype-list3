testlist <- list(dur = c(NaN, 5.13386139527257e-169))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)