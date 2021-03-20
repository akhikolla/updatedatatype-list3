testlist <- list(mu = -5.31401037251766e+303, var = -5.31401037251781e+303)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)