testlist <- list(mu = 3.91065990747582e+198, var = 6.18052750542763e+223)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)