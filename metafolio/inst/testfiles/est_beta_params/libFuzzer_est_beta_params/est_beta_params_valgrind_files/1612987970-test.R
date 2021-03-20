testlist <- list(mu = 2.12199579096527e-313, var = 1.6412311195747e-314)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)