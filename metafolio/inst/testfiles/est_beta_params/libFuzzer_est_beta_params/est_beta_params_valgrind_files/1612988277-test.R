testlist <- list(mu = 5.8533422177124e-311, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)