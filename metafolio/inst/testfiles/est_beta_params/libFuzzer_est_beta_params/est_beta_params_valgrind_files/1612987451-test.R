testlist <- list(mu = -1.71324225643605e-122, var = -5.87276176762575e-21)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)