testlist <- list(idx = c(1.0321686482772e-255, 2.05469505011204e-81, 2.05469505011199e-81,  1.97017766789823e-286, 6.05676842954095e+144, 7.29112200942387e-304,  1.6473953798339e-81, -Inf), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)