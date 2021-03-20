testlist <- list(b = c(-2.33902108260671e-231, 1.61959659363219e-319, 0,  0, 0))
result <- do.call(metacoder:::centroid,testlist)
str(result)