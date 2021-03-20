testlist <- list(mu = 4.90909346526326e-91, var = 4.55281492642709e-320)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)