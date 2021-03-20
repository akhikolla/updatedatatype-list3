testlist <- list(b = c(-2.937446524423e-306, 2.7268061991485e-312, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)