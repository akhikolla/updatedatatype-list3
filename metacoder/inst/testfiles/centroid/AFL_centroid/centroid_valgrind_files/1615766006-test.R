testlist <- list(b = c(7.26857488742417e-307, 2.82117925745731e-309, 4.63557053855245e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)