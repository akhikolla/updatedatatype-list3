testlist <- list(doy = c(0, -5.82766743733431e+303, 1.68505633918099e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), latitude = numeric(0), temp = c(0,  0, 0, 2.4988622434407e-310))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)