testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(8.28904556439245e-317,  0, NaN, -5.82931672019041e+303, 3.20506244268185e-310, 2.94649684109253e-317,  0, 1.00345616001819e-307, 8.09140604688849e-63, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)