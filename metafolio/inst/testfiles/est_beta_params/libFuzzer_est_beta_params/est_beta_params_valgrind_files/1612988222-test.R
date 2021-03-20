testlist <- list(mu = 1.39067116125591e-309, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)