testlist <- list(b = c(4.05206979209794e+267, -1.15211527512856e-243, -5.8330249807697e+303,  2.65249481775709e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)