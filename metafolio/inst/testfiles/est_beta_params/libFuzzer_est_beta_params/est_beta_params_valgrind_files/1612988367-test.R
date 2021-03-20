testlist <- list(mu = 1.11829178187032e-311, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)