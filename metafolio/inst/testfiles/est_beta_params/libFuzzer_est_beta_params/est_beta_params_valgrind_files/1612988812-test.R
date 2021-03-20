testlist <- list(mu = 8.19687411242632e+107, var = 8.19687411242632e+107)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)