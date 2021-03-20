testlist <- list(m = 0L, r = 0, y = c(-2.85207384150103e+104, -2.53013716401839e-155,  -8.03005036928499e+104, 1.21046083231105e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)