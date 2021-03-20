testlist <- list(mu = NaN, var = 4.88796819746046e-299)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)