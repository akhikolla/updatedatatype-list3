testlist <- list(dur = c(3.0434829664579e-173, 6.36560263211982e-314, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)