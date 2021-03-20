testlist <- list(b = c(-3.45023453790888e-190, 7.29112616430182e-304, 3.19008844611812e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)