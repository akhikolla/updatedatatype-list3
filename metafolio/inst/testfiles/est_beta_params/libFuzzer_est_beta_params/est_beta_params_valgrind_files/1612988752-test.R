testlist <- list(mu = 0.000476792279411765, var = 0.00047679227850227)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)