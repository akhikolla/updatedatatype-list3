testlist <- list(mu = 1.31223835535435e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)