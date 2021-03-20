testlist <- list(mu = 8.25793672100206e-317, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)