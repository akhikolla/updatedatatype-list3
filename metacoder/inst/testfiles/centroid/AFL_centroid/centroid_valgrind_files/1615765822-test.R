testlist <- list(b = c(1.24943294563807e-309, 2.08997747984496e-236, 1.26480805335359e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)