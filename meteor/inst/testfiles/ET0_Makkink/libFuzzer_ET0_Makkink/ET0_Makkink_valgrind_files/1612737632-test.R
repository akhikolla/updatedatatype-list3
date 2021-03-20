testlist <- list(Rs = NA_real_, atmp = NaN, relh = c(NaN, NaN, NaN, NaN,  -2.463160629412e-216, 3.2593855348609e-311, NaN, 5.48778208820342e-274,  NaN, NaN, -6.1718895773929e+303), temp = c(9.70395179001424e-101,  NaN, NaN, NaN))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)