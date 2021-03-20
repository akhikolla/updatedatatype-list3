testlist <- list(b = c(7.04152911317115e-09, 7.04152911317115e-09, 1.72879513026172e-309,  4.94065645841247e-324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)