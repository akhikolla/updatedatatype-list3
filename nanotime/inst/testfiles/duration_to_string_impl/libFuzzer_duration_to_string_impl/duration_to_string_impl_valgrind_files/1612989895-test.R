testlist <- list(dur = c(-1.94906203690115e+289, -5476377146815414272, 1.29985058636179e-89 ))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)