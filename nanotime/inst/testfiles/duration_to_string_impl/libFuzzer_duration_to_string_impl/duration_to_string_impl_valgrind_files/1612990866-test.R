testlist <- list(dur = c(6.25491592629816e-302, 4.12574522513329e-27, -2.78552468339664e-269,  8.09307924505837e+175, 1.14251813664375e-118, 4.94065645841247e-324,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)