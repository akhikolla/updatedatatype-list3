testlist <- list(mu = -2.53017067698439e-98, var = -2.53017067698439e-98)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)