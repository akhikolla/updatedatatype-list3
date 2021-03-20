testlist <- list(mu = 4.93594745197556e+169, var = 2.16253223571278e+233)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)