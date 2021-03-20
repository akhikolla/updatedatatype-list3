testlist <- list(mu = 6.8181059126092e-322, var = 2.50431994564011e-319)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)