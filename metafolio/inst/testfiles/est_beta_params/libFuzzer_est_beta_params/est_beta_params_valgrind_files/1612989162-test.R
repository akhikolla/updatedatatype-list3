testlist <- list(mu = 9.11795061489734e-316, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)