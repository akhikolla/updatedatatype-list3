testlist <- list(dur = c(1.88088429687058e-307, 7.17077939176241e+88, -2.19128971616446e+199,  3.64702969996839e+88, -1.54169160531454e+58, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)