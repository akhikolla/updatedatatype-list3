// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// period_from_integer64_impl_DeepState_TestHarness_generation.cpp and period_from_integer64_impl_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <ctime>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::ComplexVector period_from_integer64_impl(Rcpp::NumericVector i64);

TEST(,){
  RInside R;
  std::time_t t = std::time(0);
  std::cout << "input starts" << std::endl;
  NumericVector i64  = RcppDeepState_NumericVector();
  std::string i64_t = "/home/akhila/fuzzer_packages/fuzzedpackages/nanotime/inst/testfiles/period_from_integer64_impl/AFL_period_from_integer64_impl/afl_inputs/" + std::to_string(t) + "_i64.qs";
  qs::c_qsave(i64,i64_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "i64 values: "<< i64 << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    period_from_integer64_impl(i64);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
