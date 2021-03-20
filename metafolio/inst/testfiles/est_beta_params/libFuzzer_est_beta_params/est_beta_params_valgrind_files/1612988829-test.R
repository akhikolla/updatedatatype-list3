testlist <- list(mu = -1.48603973805866e-267, var = -1.48603973805866e-267)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)