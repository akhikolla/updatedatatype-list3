testlist <- list(idx = numeric(0), v = c(-6.62621073956035e+304, -1.84557312998898e+306,  NaN, 2.12147772509255e-314, 0, 0, NaN, -1.88928397619083e+306,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)