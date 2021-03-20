testlist <- list(mu = NaN, var = 3.2257546016975e-319)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)