testlist <- list(a = c(-2.93744652440325e-306, 6.32404026676796e-322, 0,  0, 0, 0, 0, 0, 0, 0, 0), b = numeric(0))
result <- do.call(metacoder:::euclid,testlist)
str(result)