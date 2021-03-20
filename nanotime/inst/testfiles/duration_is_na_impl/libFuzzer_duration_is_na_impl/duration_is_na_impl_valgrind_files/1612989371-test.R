testlist <- list(dur = 7.04152911317115e-09)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)