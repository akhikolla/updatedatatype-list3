testlist <- list(idx = c(NaN, -1.09532201258456e-280, -1.62873820146982e-283,  -4.14312783989166e+42, 3.25332346473544e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), v = 3.64469672236317e+88)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)