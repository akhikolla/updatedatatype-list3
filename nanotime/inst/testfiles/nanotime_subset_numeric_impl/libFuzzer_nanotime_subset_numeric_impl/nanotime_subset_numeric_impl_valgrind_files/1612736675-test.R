testlist <- list(idx = c(1.0321686482772e-255, 1.53246157824461e-235, 2.05469505011199e-81,  2.22463927931729e-307, 1.0321686482772e-255, 1.0321686482772e-255,  2.05490498970034e-81, -Inf), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)