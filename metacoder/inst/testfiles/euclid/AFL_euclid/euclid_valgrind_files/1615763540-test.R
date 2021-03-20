testlist <- list(a = c(-9.12488177913616e+192, 1.67426834495076e-308, -2.33453378308035e-102,  -9.12488177913616e+192, 1.39065928065328e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)