testlist <- list(mu = 1.38241720848318e+306, var = 1.38241720848787e+306)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)