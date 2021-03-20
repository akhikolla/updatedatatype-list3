testlist <- list(b = c(-4.55634347060672e+100, 1.15616582844001e-309, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)