testlist <- list(a = c(-2.61066711430882e-265, -2.35359316984569e+235, 4.64066061945111e-193,  -8.88006039027152e-39, 1.01866260296718e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)