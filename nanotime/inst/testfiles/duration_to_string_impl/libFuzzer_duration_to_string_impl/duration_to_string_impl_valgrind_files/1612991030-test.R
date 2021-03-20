testlist <- list(dur = c(3.79545855924276e-265, 2.39028959457995e-319, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)