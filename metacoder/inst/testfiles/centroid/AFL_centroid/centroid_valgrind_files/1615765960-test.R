testlist <- list(b = c(4.22765553412356e+214, 3.23785921002061e-319, 0, 0,  0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)