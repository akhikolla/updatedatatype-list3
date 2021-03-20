testlist <- list(mu = 1.40512269677251e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)