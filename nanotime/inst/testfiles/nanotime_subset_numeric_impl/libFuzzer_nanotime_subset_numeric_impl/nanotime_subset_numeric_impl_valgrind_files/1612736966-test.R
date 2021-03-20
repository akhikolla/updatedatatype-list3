testlist <- list(idx = numeric(0), v = c(4.64186832235264e-315, 2.05469505011199e-81,  -2.01416605414092e-178, 5.38531553966959e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)