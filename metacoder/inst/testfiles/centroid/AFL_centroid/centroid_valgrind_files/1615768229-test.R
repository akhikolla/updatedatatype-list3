testlist <- list(b = c(-2.0595665253848e+135, -1.56513248165772e-209, -1.91341393324245e+106,  -4.11335052826837e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)