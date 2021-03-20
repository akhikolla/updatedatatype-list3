testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-1.17954163128334e+308,  -5.51156820096215e+303, 7.29106639270973e-304, -5.48612406879427e+303,  -2.6727222980962e+154, 4.03112702995056e-313, -1.63190747340488e+265,  2.21289033585983e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)