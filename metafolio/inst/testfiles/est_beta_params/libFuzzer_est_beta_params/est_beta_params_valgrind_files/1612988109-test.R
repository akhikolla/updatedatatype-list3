testlist <- list(mu = 2.06601367606858e-314, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)