testlist <- list(mu = 8.12095702069257e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)