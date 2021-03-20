testlist <- list(mu = 10843959543105044, var = 10843961455707782)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)