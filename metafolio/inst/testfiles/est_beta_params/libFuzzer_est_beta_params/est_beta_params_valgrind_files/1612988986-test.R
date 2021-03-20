testlist <- list(mu = 7.58884832012155e-321, var = 2.64220863350475e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)