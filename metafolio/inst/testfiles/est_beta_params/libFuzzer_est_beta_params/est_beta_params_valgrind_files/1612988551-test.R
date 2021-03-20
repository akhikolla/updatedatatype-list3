testlist <- list(mu = 1.63650648442675e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)