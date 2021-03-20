testlist <- list(doy = numeric(0), latitude = c(0, 3.22526053605166e-319,  0, -1.09007158655574e-175, 3.30199188178139e-312), temp = c(-1.75410293541131e+268,  1.09859759492036e+92, 5.34104702665277e-307, 2.7744800176243e+180,  2.77437514953413e+180))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)