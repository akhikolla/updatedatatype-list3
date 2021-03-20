testlist <- list(idx = numeric(0), v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  3.33839442749213e-307, 9.48704891068428e+170, -6.27743664884646e+66,  6.21638733600702e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)