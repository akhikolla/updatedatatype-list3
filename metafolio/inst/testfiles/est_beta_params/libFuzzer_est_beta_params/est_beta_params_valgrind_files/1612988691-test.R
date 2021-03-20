testlist <- list(mu = 5.96420883543604e-212, var = 5.9642088354358e-212)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)