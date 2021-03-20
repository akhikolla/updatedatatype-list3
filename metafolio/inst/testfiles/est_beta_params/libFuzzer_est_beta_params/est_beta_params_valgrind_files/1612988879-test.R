testlist <- list(mu = 0, var = 5.4323092248711e-312)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)