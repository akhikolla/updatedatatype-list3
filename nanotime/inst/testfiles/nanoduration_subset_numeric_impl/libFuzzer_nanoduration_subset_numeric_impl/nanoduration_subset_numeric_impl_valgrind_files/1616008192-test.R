testlist <- list(idx = c(-4.87527902583968e-284, 1.10573030113552e-314, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), v = 2.03857031315239e+161)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)