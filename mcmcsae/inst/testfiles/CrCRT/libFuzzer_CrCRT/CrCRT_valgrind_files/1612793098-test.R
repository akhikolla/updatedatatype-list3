testlist <- list(m = 0L, r = 0, y = c(8.62260485486503e-308, 1.23670546682227e-304,  1.05235982564186e-321, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)