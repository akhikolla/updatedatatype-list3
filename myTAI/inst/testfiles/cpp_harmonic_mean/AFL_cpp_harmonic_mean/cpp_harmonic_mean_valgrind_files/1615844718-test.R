testlist <- list(x = c(-1.5873688947596e-151, 9.64416140682113e-321, 0, 0,  0, 0, 0, 0))
result <- do.call(myTAI:::cpp_harmonic_mean,testlist)
str(result)