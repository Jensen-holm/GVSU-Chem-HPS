if(EXISTS "/Users/jensen/Documents/projects/Undergraduate-Research/tests/test.out[1]_tests.cmake")
  include("/Users/jensen/Documents/projects/Undergraduate-Research/tests/test.out[1]_tests.cmake")
else()
  add_test(test.out_NOT_BUILT test.out_NOT_BUILT)
endif()
