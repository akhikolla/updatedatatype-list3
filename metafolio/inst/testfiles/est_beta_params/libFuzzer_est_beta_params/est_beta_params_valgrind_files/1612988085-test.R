testlist <- list(mu = 5.6297377251612e-311, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)