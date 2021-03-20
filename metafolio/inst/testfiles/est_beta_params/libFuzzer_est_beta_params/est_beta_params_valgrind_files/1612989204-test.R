testlist <- list(mu = 3.64284263517322e-312, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)