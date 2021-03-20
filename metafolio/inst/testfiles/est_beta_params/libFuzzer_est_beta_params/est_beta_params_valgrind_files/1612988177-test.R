testlist <- list(mu = NaN, var = 2.84132251205879e-173)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)