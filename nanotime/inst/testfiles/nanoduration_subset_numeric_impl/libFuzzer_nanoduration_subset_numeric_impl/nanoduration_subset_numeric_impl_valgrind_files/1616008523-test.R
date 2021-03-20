testlist <- list(idx = c(8.30987219517939e-246, 6.95612522038101e-310, 0,  0, 0), v = 8.30987219517951e-246)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)