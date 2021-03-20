testlist <- list(doy = c(-4.79972705219867e-57, 1.94655262902213e+180, -1.14740607009883e+44,  6.01818670738644e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), latitude = numeric(0),      temp = c(NaN, 9.34763310436491e-281, -2.63924745731389e-209,      NA))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)