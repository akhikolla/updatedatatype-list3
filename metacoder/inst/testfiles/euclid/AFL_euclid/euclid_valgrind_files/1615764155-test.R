testlist <- list(a = c(1.36055876972112e+306, 1.38241557872746e+306, 5.11302086150491e+238,  2.70550306239709e-312, 0, 0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)