testlist <- list(A = structure(c(2.27643125769488e-301, 1.0080993179415e+176,  3.33906334903516e-294, 1.40663403860617e+277, 1.82524661968098e+277,  1.41091324585467e+277, 1.38554246726258e+277), .Dim = c(7L, 1L )), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)