testlist <- list(mu = 1.12646967251804e-321, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)