testlist <- list(mu = 2.27270197086973e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)