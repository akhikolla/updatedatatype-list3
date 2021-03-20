testlist <- list(mu = 1.36954997027194e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)