testlist <- list(dur = c(-1.32090091163694e+241, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)