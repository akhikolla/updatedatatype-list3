testlist <- list(mu = -2.17472828338426e-272, var = -2.17472828339481e-272)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)