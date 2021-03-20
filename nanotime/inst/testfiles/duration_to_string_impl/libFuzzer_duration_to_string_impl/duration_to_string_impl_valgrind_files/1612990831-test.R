testlist <- list(dur = c(-4.16046994065262e-156, 4.77830971785479e-299, NaN,  NaN, NaN, NaN, -1.71840930598977e-93, NaN, NaN, NaN))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)