testlist <- list(dur = -1.98774118749278e+275)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)