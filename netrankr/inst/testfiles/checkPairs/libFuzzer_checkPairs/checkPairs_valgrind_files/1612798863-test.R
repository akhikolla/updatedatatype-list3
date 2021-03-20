testlist <- list(x = 1.25986739689518e-321, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)