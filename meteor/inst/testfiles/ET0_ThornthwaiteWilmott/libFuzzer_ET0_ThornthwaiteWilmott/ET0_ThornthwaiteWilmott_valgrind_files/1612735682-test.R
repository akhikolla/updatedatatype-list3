testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-9.73760964044615e-150,  1.3428455728317e-309, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)