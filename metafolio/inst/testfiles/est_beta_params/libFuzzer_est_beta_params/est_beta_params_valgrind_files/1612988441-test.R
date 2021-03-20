testlist <- list(mu = 5.88819710378518e-311, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)