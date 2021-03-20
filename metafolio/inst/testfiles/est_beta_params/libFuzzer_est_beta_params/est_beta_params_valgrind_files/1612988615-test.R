testlist <- list(mu = 3.85371203756172e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)