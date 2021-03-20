testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-9.34141203732246e+304,  NaN, NaN, NaN, 9.70419159829819e-101, 6.16938263223262e-279,  9.06666666341198, 2.82932772062828e-315, 8366600176, 4.09001355967245e-140,  3.04971884771437e-294, 2.12199579047121e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)