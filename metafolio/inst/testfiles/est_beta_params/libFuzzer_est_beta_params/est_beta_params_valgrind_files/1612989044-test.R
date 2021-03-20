testlist <- list(mu = 0, var = -2.53017024096925e-98)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)