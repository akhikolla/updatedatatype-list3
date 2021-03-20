testlist <- list(mu = 2.92220066889264e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)