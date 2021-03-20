testlist <- list(mu = 4.93594745197565e+169, var = 6.01112024001158e+175)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)