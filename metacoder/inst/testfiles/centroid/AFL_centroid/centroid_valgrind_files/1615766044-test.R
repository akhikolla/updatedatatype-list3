testlist <- list(b = c(4.54587729602057e+185, 2.39493088945402e-212))
result <- do.call(metacoder:::centroid,testlist)
str(result)