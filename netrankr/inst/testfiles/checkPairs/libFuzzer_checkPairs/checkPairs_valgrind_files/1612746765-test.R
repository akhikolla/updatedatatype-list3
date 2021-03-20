testlist <- list(x = NA_real_, y = 1.25986739689518e-321)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)