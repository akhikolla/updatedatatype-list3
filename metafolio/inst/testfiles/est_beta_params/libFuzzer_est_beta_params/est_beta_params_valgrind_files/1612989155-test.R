testlist <- list(mu = 1.32881228150974e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)