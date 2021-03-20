testlist <- list(A = structure(c(-3.38219804876797e+221, 1.24978552383655e-221,  4.17776411401745e-309, 5.57413557193461e-317, 7.47756517973743e-306,  4.62664988234167e-203, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)