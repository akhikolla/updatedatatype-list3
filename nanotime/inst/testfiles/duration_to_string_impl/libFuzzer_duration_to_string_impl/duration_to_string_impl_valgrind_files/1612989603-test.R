testlist <- list(dur = c(NA, -1.77548498085422e-64, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)