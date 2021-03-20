testlist <- list(mu = 2.06842846796959e+272, var = 2.06842847014058e+272)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)