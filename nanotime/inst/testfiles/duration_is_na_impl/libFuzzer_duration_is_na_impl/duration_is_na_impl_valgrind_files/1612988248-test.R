testlist <- list(dur = c(-7.47863579530825e+240, -7.47863579530825e+240))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)