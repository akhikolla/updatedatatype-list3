testlist <- list(mu = -9.86830586565547e+148, var = -9.86830992086337e+148)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)