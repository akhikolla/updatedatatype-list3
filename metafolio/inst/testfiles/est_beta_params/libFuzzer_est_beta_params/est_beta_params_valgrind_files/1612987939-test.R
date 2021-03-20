testlist <- list(mu = 8.54733567305357e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)