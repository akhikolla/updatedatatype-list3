testlist <- list(idx = numeric(0), v = c(6.51851512422295e+91, 6.45863181154393e+170,  2.1515047954818e-312, 8.90389806695616e+252, 3.33119049858927e-28,  4.4606809645933e-306, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)