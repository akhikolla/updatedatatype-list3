testlist <- list(a = c(-2.16001674205483e-243, -2.16408455681631e-243, -2.1640845568163e-243,  4.50464167797577e-246, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)