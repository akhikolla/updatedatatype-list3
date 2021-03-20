testlist <- list(x = structure(c(4.01405909733814e-270, 7.63065956458476e-305,  2.21420213728226e-52, 2.21420213728226e-52, 2.21420213728226e-52,  2.21420213728226e-52, 2.21420213728226e-52), .Dim = c(1L, 7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)