testlist <- list(mu = -1.99385440835975e+81, var = -1.99385440838119e+81)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)