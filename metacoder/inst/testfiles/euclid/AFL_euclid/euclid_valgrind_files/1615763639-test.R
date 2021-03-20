testlist <- list(a = c(-1.26836459269997e-30, 3.09157869946877e-305, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)