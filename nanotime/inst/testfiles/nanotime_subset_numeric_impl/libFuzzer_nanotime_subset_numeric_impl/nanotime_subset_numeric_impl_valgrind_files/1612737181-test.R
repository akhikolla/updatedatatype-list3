testlist <- list(idx = c(7.29112202549799e-304, -1.58843187216914e+29, -9.23923411592227e+32,  -9.23923411592227e+32, 4.20843150195914e-312), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)