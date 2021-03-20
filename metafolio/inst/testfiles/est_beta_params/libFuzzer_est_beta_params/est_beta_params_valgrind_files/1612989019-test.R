testlist <- list(mu = 4.55824964853134e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)