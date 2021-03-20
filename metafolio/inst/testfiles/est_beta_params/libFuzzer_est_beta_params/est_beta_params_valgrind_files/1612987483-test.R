testlist <- list(mu = 1.28457067918724e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)