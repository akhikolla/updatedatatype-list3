testlist <- list(b = c(0, 0, 2.08997759700876e-236, 1.26480805335359e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)