testlist <- list(b = c(7.7110865047191e-290, 1.78212052520606e-236, -1.33738185306708e+70,  Inf, Inf, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)