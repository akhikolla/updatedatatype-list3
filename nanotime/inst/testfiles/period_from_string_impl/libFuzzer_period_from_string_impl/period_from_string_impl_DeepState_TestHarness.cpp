// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// period_from_string_impl_DeepState_TestHarness_generation.cpp and period_from_string_impl_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::ComplexVector period_from_string_impl(Rcpp::CharacterVector str);

TEST(,){
  static int rinside_flag = 0;
  if(rinside_flag == 0)
  {
    rinside_flag = 1;
    RInside R;
  } std::time_t current_timestamp = std::time(0);
  std::cout << "input starts" << std::endl;
  CharacterVector str  = RcppDeepState_CharacterVector();
  std::string str_t = "/home/akhila/fuzzer_packages/fuzzedpackages/nanotime/inst/testfiles/period_from_string_impl/libFuzzer_period_from_string_impl/libfuzzer_inputs/" + std::to_string(current_timestamp) +
          "_str.qs";
  qs::c_qsave(str,str_t,
		"high", "zstd", 1, 15, true, 1);
  std::cout << "str values: "<< str << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    period_from_string_impl(str);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
