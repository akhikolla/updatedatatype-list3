testlist <- list(mu = 0.000476792279411765, var = 0.000476792279411765)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)