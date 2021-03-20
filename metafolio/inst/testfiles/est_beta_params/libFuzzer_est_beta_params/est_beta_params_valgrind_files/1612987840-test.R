testlist <- list(mu = 1.59415221287137e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)