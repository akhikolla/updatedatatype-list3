testlist <- list(mu = -1.07731068332188e+236, var = -1.07730874267432e+236)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)