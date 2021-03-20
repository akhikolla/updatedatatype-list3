testlist <- list(mu = 5.48412866883784e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)