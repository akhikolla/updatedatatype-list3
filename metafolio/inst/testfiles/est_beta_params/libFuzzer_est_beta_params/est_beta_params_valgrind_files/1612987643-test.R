testlist <- list(mu = 1.03753785626662e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)