testlist <- list(b = c(-9.2861436198058e+245, 9.25630181908106e-306, 1.18575755001899e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)