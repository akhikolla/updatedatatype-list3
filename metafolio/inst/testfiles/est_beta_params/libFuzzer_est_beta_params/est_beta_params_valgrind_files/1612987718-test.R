testlist <- list(mu = -2.72265235311263e-40, var = -2.72265235666591e-40)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)