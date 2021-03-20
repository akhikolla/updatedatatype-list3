testlist <- list(a = c(1.80107070497287e-255, -5.48612408915126e+303, 26914112.0144043,  1.94418753028423e-307, 0, 0, 0, 0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)