testlist <- list(dur = c(8.64562743173829e-217, 8.64562743173829e-217, 1.30563241803011e-163,  NaN, 9.88131291682493e-324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)