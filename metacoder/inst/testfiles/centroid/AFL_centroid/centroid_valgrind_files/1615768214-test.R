testlist <- list(b = c(-2.94449594579902e+47, 7.34473321087666e-305, 1.97900686518446e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)