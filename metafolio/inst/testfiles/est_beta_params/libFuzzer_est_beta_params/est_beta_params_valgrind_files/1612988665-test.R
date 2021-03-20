testlist <- list(mu = 2.33258914999909e-317, var = 2.84809453888922e-306)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)