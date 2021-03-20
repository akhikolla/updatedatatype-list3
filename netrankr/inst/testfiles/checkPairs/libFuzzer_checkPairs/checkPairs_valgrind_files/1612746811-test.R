testlist <- list(x = c(1.29849244986344e+219, 0, 0, 0, 1.29841901556085e+219,  9.93770024073864e-225, 1.87981233915398e-226, 2.52961610670718e-321,  0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)