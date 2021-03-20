testlist <- list(b = c(-6.27743856220419e+66, 1.89488253136037e-314, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)