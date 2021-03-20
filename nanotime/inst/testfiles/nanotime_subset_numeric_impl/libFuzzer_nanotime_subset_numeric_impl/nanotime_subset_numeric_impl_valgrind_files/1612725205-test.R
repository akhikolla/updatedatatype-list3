testlist <- list(idx = c(0, 4.3671503686618e-312, 0, 0, 4.14452302922905e-317,  2.59285650937486e-319, 8.4884386120617e-305, 1.11364038364299e-309,  -6.27743856220404e+66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)