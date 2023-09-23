# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/Svyatoslav/Desktop/C++/skillbox_homework/30/30-1-custom-requests-11/out/build/x64-debug/_deps/zlib-src"
  "C:/Users/Svyatoslav/Desktop/C++/skillbox_homework/30/30-1-custom-requests-11/out/build/x64-debug/_deps/zlib-build"
  "C:/Users/Svyatoslav/Desktop/C++/skillbox_homework/30/30-1-custom-requests-11/out/build/x64-debug/_deps/zlib-subbuild/zlib-populate-prefix"
  "C:/Users/Svyatoslav/Desktop/C++/skillbox_homework/30/30-1-custom-requests-11/out/build/x64-debug/_deps/zlib-subbuild/zlib-populate-prefix/tmp"
  "C:/Users/Svyatoslav/Desktop/C++/skillbox_homework/30/30-1-custom-requests-11/out/build/x64-debug/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp"
  "C:/Users/Svyatoslav/Desktop/C++/skillbox_homework/30/30-1-custom-requests-11/out/build/x64-debug/_deps/zlib-subbuild/zlib-populate-prefix/src"
  "C:/Users/Svyatoslav/Desktop/C++/skillbox_homework/30/30-1-custom-requests-11/out/build/x64-debug/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Svyatoslav/Desktop/C++/skillbox_homework/30/30-1-custom-requests-11/out/build/x64-debug/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/Svyatoslav/Desktop/C++/skillbox_homework/30/30-1-custom-requests-11/out/build/x64-debug/_deps/zlib-subbuild/zlib-populate-prefix/src/zlib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
