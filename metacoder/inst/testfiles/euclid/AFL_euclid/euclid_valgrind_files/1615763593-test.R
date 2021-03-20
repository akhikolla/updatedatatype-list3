testlist <- list(a = c(7.29112026822043e-304, 9.11179444287249e-307, 0, 0,  0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)