testlist <- list(dur = c(2.12154070561669e-314, 5.11533610359566e-312))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)