testlist <- list(doy = c(1.39804593198034e-76, 1.39804328609529e-76, 1.45136259249391e-47,  2.25187756838328e-23, 9.61276249051015e+281, 9.61276249046606e+281,  9.61276249046606e+281, 3.23128813693092e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), latitude = numeric(0),      temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)