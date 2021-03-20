testlist <- list(doy = c(2.12530129086192e-42, -Inf), latitude = c(NA, -6.93132091139805e-107,  Inf, 2.00994342527714e-162, 1.81541609400943e-79, 7.89363005545926e+139,  0), temp = c(8.5728629954997e-312, 1.56898424065867e+82, 8.96970809549085e-158 ))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)