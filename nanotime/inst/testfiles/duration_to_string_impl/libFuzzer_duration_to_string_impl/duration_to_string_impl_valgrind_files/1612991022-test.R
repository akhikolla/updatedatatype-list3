testlist <- list(dur = c(7.12482270227607e-67, 3.19976674872625e-319, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)