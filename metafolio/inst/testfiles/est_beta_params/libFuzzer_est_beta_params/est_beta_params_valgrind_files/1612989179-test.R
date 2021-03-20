testlist <- list(mu = -4.3180364477245e+42, var = -4.3180364477547e+42)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)