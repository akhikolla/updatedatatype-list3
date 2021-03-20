testlist <- list(mu = NaN, var = -9.25783436608935e+303)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)