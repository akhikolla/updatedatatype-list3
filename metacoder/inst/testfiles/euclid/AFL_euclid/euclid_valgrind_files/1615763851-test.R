testlist <- list(a = c(1.30750514675593e-163, 1.30750514675593e-163, 1.62979361804598e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)