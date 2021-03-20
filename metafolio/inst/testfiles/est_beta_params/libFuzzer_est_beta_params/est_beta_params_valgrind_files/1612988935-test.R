testlist <- list(mu = 1.3967235807932e-320, var = -8.37116099364271e+298)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)