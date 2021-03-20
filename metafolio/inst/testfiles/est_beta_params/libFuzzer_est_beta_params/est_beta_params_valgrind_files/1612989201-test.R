testlist <- list(mu = 9.3728955506675e+252, var = 9.37289555066763e+252)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)