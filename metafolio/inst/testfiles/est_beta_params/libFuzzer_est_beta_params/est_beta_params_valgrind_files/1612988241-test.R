testlist <- list(mu = 5.9735092986948e-311, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)