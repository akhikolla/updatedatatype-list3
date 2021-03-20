testlist <- list(mu = 3.91066046886988e+198, var = 6.18052845343036e+223)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)