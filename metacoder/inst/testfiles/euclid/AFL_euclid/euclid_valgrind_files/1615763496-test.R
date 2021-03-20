testlist <- list(a = c(7.03593223102e+274, 1.41117821684533e+277, 7.64324604267499e-300,  5.97819431467908e-322, 0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)