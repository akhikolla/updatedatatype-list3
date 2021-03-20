testlist <- list(mu = 8.03981765279865e-310, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)