testlist <- list(mu = -1.71324225644682e-122, var = -1.71324225644682e-122)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)