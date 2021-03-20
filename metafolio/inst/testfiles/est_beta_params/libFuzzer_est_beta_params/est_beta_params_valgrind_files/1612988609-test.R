testlist <- list(mu = -1.96154140337828e+23, var = -1.96154140339432e+23)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)