testlist <- list(b = c(-1.71324225643539e-122, -1.71324225593611e-122, 9.23692312437548e-315,  0))
result <- do.call(metacoder:::centroid,testlist)
str(result)