testlist <- list(b = c(2.84132133788853e-173, 4.52526663719832e-172, 9.29447425758996e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)