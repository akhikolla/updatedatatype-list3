testlist <- list(a = c(-2.26947406508997e-243, -2.26934893367869e-243, -2.99939328694269e-241,  5.05204886637177e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)