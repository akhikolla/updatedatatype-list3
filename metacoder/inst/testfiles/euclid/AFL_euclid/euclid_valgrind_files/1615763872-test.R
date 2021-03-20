testlist <- list(a = numeric(0), b = c(4.95905566311616e+131, 1.1116477031428e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::euclid,testlist)
str(result)