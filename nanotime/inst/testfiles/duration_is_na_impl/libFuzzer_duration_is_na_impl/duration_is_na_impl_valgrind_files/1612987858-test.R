testlist <- list(dur = c(-7.04369601163989e-236, 3.62737822301943e-312, 0,  0, 0, 0, -6.89536161773151e+236, 1.1854292898395e-314, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)