testlist <- list(x = c(1.29851794539148e+219, 0, 0, 0, 1.29849269165436e+219,  9.81633869208139e-225, 1.87981233915398e-226, 2.52961610670718e-321,  0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)