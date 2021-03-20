testlist <- list(mu = 3.67142900110401e+228, var = 1.38501003789401e+219)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)