testlist <- list(mu = 3.16202013338398e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)