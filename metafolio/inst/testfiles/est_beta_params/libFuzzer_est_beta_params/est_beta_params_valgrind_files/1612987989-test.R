testlist <- list(mu = 5.19065367520814e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)