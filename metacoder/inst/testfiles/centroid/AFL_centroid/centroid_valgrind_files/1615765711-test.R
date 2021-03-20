testlist <- list(b = c(2.5547294650663e-313, 3.72097434514302e-294, -6.80175613221404e+250,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)