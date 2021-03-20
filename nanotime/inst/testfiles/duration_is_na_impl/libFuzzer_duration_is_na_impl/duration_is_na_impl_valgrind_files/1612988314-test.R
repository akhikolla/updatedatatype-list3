testlist <- list(dur = c(-3.72081206042305e-103, -3.12560217205167e+239,  NaN, -1.95181352164176e-69, -6.00908727201517e-102, -7.63742895554186e-102,  4.63058283534508e-317, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)