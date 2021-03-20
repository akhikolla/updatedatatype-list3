testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(5.41108894317058e-312,  NaN, NaN, 2.12196366434665e-314, -1.0565885584504e+270, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)