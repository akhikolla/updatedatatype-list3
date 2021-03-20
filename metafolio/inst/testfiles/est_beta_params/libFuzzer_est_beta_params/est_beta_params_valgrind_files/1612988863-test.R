testlist <- list(mu = 4.08354876418788e+233, var = 4.08354876418797e+233)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)