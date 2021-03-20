testlist <- list(dur = c(1.41374779992568e+190, 4.04246907101233e-109, 1.34704219120881e-309,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)