testlist <- list(mu = 1.36120717777626e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)