testlist <- list(idx = c(-1.84557312998898e+306, 1.41514697401058e-304, 3.11510340191008e-307,  0, NaN, 2.11804554195897e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)