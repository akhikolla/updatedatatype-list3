testlist <- list(dur = 2.37151510003798e-322)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)