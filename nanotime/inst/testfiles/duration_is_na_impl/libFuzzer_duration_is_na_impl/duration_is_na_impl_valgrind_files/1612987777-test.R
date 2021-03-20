testlist <- list(dur = 1.67158111970648e+69)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)