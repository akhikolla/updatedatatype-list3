testlist <- list(a = c(-1.58685396651094e+202, -1.58685396651097e+202, -4.33977035171762e+96,  1.53881686053715e-319, 0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)