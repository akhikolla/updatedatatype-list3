testlist <- list(x = c(4.77830971992219e-299, -3.24181107914716e+178, NaN,  1.25986739689518e-321, 0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)