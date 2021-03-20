testlist <- list(mu = 1.37893721754292e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)