testlist <- list(mu = 6.50234855835206e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)