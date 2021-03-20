testlist <- list(mu = 4.10074486048235e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)