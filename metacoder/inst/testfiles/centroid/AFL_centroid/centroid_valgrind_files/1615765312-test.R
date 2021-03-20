testlist <- list(b = c(-7.34267568348763e+211, -7.34356227824008e+211, 5.43015401737774e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)