testlist <- list(A = structure(c(8.31397577955863e-275, 8.31380756089307e-275,  4.7746566545813e-312, 8.31517659382737e-275, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  3L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)