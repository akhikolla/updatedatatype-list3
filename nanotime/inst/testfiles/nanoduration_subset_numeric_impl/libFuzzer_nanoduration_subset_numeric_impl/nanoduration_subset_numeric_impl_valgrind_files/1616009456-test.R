testlist <- list(idx = c(4.94065645841247e-324, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, -1.34497461904945e-284, 7.29111159100829e-304, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), v = 3.89442570778958e-308)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)