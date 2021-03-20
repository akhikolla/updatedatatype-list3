testlist <- list(idx = numeric(0), v = c(-4.63147438838459e-282, -4.73428439001854e-282,  -4.63175634435155e-282, 5.41108926888336e-312, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)