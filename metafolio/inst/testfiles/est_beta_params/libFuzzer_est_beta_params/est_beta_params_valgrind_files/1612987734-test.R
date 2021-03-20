testlist <- list(mu = 2.6461783587279e-260, var = 4.87404336178177e-241)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)