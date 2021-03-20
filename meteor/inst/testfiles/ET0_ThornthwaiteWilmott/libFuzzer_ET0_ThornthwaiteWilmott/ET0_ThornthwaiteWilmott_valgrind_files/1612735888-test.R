testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-1.09007182280393e-175,  -8.89435855581943e+298, -5.59813476042989e+303, -Inf, NA, -1.09007158655574e-175,  1.28984057852171e-314, Inf, 2.25246041729603e-23, -Inf))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)