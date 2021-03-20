testlist <- list(b = c(8.29983364436331e+180, 5.43230918186762e-312, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)