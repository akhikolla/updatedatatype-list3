testlist <- list(mu = 8.59674223763769e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)