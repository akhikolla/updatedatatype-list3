testlist <- list(mu = 8.28892451830922e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)