testlist <- list(mu = 4.44380721892329e+252, var = 8.0930792450553e+175)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)