testlist <- list(mu = NaN, var = 6.4757678266058e-319)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)