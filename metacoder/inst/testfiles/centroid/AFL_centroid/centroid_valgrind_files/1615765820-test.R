testlist <- list(b = c(8.65820739840921e-304, 3.23864971505396e-319, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)