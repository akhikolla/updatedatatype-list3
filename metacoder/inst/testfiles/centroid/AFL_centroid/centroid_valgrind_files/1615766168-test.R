testlist <- list(b = c(6.01347001699907e-154, 2.95209994983307e+262, 2.24255514167695e-308,  2.11668677124172e-284, 1.11092631986957e-314, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)