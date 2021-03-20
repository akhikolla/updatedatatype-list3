testlist <- list(mu = 1.32903658731295e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)