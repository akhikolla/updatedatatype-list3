testlist <- list(idx = numeric(0), v = c(3.04209482374019e-310, 2.05469505011199e-81,  2.56319782720191e-310, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)