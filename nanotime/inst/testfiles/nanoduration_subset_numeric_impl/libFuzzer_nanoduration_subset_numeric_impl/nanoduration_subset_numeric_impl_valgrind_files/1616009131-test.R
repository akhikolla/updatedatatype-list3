testlist <- list(idx = numeric(0), v = c(0, 0, 0, 5.24132960368422e-312,  0, 0, 0, 6.45271418967088e-307, 0, 0, 0, -1.34497461904945e-284,  -4.6313541705684e-282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)