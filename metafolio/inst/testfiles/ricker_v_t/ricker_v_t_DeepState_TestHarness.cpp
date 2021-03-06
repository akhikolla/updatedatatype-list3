// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// ricker_v_t_DeepState_TestHarness_generation.cpp and ricker_v_t_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

double ricker_v_t(double spawners, double a, double b, double d, double v_t);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector spawners(1);
  spawners[0]  = RcppDeepState_double();
  qs::c_qsave(spawners,"/home/akhila/fuzzer_packages/fuzzedpackages/metafolio/inst/testfiles/ricker_v_t/inputs/spawners.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "spawners values: "<< spawners << std::endl;
  NumericVector a(1);
  a[0]  = RcppDeepState_double();
  qs::c_qsave(a,"/home/akhila/fuzzer_packages/fuzzedpackages/metafolio/inst/testfiles/ricker_v_t/inputs/a.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "a values: "<< a << std::endl;
  NumericVector b(1);
  b[0]  = RcppDeepState_double();
  qs::c_qsave(b,"/home/akhila/fuzzer_packages/fuzzedpackages/metafolio/inst/testfiles/ricker_v_t/inputs/b.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "b values: "<< b << std::endl;
  NumericVector d(1);
  d[0]  = RcppDeepState_double();
  qs::c_qsave(d,"/home/akhila/fuzzer_packages/fuzzedpackages/metafolio/inst/testfiles/ricker_v_t/inputs/d.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "d values: "<< d << std::endl;
  NumericVector v_t(1);
  v_t[0]  = RcppDeepState_double();
  qs::c_qsave(v_t,"/home/akhila/fuzzer_packages/fuzzedpackages/metafolio/inst/testfiles/ricker_v_t/inputs/v_t.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "v_t values: "<< v_t << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    ricker_v_t(spawners[0],a[0],b[0],d[0],v_t[0]);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
