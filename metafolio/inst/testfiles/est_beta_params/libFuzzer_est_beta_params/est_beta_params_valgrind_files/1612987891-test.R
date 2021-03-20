testlist <- list(mu = 1.56572960439741e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)