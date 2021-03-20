testlist <- list(dur = c(2.35751467852959e-89, NaN, -Inf))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)