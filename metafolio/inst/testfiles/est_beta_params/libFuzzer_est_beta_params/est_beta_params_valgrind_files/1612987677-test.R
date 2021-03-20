testlist <- list(mu = 2.12199591794014e-313, var = 1.26480805335359e-320)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)