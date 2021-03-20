testlist <- list(mu = 6.75310597732674e-312, var = 7.04130798112601e-09)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)