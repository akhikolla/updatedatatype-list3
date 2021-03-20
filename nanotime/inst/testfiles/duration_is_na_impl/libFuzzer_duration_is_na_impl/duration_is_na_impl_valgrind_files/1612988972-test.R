testlist <- list(dur = c(-1.50470775677268e+304, 1.99895338559152e-314, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)