testlist <- list(b = c(1.21330666727837e-279, 1.21327976778599e-279, 1.11306218997324e-173,  0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)