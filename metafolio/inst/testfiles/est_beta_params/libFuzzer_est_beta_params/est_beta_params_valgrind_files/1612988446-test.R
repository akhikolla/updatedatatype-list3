testlist <- list(mu = 2.84873310735604e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)