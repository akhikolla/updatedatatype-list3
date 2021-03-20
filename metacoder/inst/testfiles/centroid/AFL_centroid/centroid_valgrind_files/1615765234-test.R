testlist <- list(b = c(2.9933580737855e-296, 5.02323828902338e-234, 0, 0,  0))
result <- do.call(metacoder:::centroid,testlist)
str(result)