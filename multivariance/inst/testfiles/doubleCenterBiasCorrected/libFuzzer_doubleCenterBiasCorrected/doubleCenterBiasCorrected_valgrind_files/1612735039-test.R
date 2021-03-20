testlist <- list(x = structure(c(5.46833454773077e-304, 2.11370677702108e-314,  2.12199579096527e-314, 2.12196358677835e-314, 3.53199706438569e-304,  1.93234463087914e-231, 2.12199579096527e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(multivariance:::doubleCenterBiasCorrected,testlist)
str(result)