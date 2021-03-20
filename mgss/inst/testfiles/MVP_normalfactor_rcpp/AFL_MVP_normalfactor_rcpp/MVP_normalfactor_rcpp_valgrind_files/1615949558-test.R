testlist <- list(A = structure(c(2.09405121160129e-163, 1.30750514675593e-163,  4.18810242320258e-163), .Dim = c(3L, 1L)), left = 505290270L,      right = 66782039L, x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(mgss:::MVP_normalfactor_rcpp,testlist)
str(result)