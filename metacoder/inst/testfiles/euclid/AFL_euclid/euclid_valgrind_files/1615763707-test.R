testlist <- list(a = c(1.23516411460312e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)