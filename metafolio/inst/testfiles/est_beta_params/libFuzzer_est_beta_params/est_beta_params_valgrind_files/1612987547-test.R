testlist <- list(mu = 5.43230922614085e-311, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)