testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(1.03407454916611e-98,  2.58900043945474e+256, -16173318.4735721, -2.05940623900735e+73,  NaN, -1.41512002125489e-296, 1.42300787315196e-319, 0, 0, 0,  0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)