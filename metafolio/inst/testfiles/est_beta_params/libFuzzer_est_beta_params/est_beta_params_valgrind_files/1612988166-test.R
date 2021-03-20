testlist <- list(mu = 3.81573682711802e-236, var = 3.81572745401293e-236)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)