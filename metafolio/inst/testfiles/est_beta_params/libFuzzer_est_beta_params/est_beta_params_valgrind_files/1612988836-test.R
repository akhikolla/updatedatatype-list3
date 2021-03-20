testlist <- list(mu = -3.68380079148106e+279, var = -3.68380079148118e+279)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)