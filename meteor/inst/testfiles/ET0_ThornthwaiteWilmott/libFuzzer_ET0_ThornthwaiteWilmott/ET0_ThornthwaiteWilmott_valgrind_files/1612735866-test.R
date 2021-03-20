testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-1.09007182280393e-175,  -8.89435855581943e+298, -5.59813476042989e+303, Inf, NA, NaN,  3.30199188178139e-312, Inf, 2.23564947096235e-23, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)