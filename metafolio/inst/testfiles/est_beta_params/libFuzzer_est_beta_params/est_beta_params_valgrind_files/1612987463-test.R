testlist <- list(mu = -1.77548498085422e-64, var = -1.77524156418608e-64)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)