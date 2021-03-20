testlist <- list(mu = 1.03613075730726e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)