testlist <- list(mu = 5.68175492717434e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)