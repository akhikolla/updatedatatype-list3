testlist <- list(mu = 2.02418695101159e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)