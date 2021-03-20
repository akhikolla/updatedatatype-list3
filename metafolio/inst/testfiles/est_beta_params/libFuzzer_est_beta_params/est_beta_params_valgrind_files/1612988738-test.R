testlist <- list(mu = 1.06853158236153e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)