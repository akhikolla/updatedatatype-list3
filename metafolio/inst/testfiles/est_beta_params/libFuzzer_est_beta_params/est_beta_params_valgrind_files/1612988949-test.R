testlist <- list(mu = -7.4036710823663e-171, var = -7.4036709589784e-171)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)