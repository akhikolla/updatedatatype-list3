testlist <- list(mu = -2.72265224720746e-40, var = -2.72265235206009e-40)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)