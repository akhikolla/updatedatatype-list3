testlist <- list(x = c(1.79415150304308e-226, 2.52961610670718e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)