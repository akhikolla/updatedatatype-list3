testlist <- list(a = c(5.72819505349439e-151, 1.67449587988587e-308, -8.37176644963283e-103,  5.97819431467908e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)