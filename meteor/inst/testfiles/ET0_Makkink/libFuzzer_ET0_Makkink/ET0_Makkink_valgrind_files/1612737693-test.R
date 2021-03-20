testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.39065342300844e-309,  1.42873423910284e-101, -3.72626152436743e+304, NaN, NaN, NaN,  3.02517439908416e-144, 2.90435521007895e-144, 6.15031633297347e-183,  3.54682714045679e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)