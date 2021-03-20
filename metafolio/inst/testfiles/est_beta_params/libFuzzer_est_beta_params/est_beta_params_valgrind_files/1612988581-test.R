testlist <- list(mu = 3.23791355724165e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)