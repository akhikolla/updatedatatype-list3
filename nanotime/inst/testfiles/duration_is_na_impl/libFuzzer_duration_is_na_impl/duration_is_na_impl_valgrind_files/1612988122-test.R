testlist <- list(dur = c(4.16437842734338e-308, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)