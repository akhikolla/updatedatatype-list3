testlist <- list(A = structure(c(1.88262119107213e-307, 4.1291417758776e-236,  8.20430362027661e-193, 2.32841900309128e-308, 131063.999756869,  9.91302879708406e-228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)), B = structure(0, .Dim = c(1L, 1L)))
result <- do.call(multivariance:::match_rows,testlist)
str(result)