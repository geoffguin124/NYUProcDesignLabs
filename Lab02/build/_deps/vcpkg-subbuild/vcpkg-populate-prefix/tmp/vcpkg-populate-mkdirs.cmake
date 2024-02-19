# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/geoffreyguindine/Desktop/ProcDesign/Labs/Lab02/onboarding-lab-2/build/_deps/vcpkg-src"
  "/Users/geoffreyguindine/Desktop/ProcDesign/Labs/Lab02/onboarding-lab-2/build/_deps/vcpkg-build"
  "/Users/geoffreyguindine/Desktop/ProcDesign/Labs/Lab02/onboarding-lab-2/build/_deps/vcpkg-subbuild/vcpkg-populate-prefix"
  "/Users/geoffreyguindine/Desktop/ProcDesign/Labs/Lab02/onboarding-lab-2/build/_deps/vcpkg-subbuild/vcpkg-populate-prefix/tmp"
  "/Users/geoffreyguindine/Desktop/ProcDesign/Labs/Lab02/onboarding-lab-2/build/_deps/vcpkg-subbuild/vcpkg-populate-prefix/src/vcpkg-populate-stamp"
  "/Users/geoffreyguindine/Desktop/ProcDesign/Labs/Lab02/onboarding-lab-2/build/_deps/vcpkg-subbuild/vcpkg-populate-prefix/src"
  "/Users/geoffreyguindine/Desktop/ProcDesign/Labs/Lab02/onboarding-lab-2/build/_deps/vcpkg-subbuild/vcpkg-populate-prefix/src/vcpkg-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/geoffreyguindine/Desktop/ProcDesign/Labs/Lab02/onboarding-lab-2/build/_deps/vcpkg-subbuild/vcpkg-populate-prefix/src/vcpkg-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/geoffreyguindine/Desktop/ProcDesign/Labs/Lab02/onboarding-lab-2/build/_deps/vcpkg-subbuild/vcpkg-populate-prefix/src/vcpkg-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
