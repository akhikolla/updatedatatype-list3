testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(2.06842847014058e+272,  2.06842847014058e+272, 2.06843104970372e+272, 2.06842847014058e+272,  1.37982759729484e-309, 7.87684836959987e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)