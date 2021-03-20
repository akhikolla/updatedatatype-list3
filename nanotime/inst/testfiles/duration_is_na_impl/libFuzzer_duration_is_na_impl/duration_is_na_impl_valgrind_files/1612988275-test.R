testlist <- list(dur = c(2.12151373358495e-314, -4.31022905316879e+236, 3.86657256632297e-318,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)