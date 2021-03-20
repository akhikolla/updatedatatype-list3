testlist <- list(idx = numeric(0), v = c(2.03261908304211e+61, -4.73431065005025e-282,  2.47283943116358e-301, 7.98357733570392e-304, 2.12189866754061e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)