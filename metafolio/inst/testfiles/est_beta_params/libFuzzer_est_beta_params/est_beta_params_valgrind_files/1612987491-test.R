testlist <- list(mu = 4.31355455650189e-315, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)