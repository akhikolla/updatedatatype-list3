testlist <- list(A = structure(c(1.3582795914989e-310, 8.31092249515857e-61,  3.7714445634439e-255, 9.12487868630731e+192, 8.31092250538494e-61,  1.8899987216011e-319, 1.30434087981082e+101, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5),      B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)