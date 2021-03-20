testlist <- list(mu = 9.61276249050298e+281, var = 9.61276249046606e+281)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)