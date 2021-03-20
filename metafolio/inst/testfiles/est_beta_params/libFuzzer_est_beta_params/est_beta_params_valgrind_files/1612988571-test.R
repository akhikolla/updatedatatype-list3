testlist <- list(mu = 1.27221903804121e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)