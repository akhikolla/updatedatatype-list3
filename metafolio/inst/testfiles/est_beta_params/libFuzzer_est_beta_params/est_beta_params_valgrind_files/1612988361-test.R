testlist <- list(mu = 1.96450151882422e+93, var = 3.68015653787833e+180)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)