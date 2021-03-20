testlist <- list(mu = 5.92403664090657e-304, var = 4.44380721890618e+252)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)