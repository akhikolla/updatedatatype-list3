testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(-3.21057627529894e+207,  4.34309505203e+76, -2.05312612486799e+193, NaN, 2.26467789601049e-26,  9.16485571454802e-150, 1.41902095187838e+194, -2.85317743474851e+81,  1.37610223531292e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)