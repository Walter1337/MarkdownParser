FILE(REMOVE_RECURSE
  "CMakeFiles/\$(objfile).dir/Parser.cpp.o"
  "CMakeFiles/\$(objfile).dir/Mdfile.cpp.o"
  "CMakeFiles/\$(objfile).dir/Test.cpp.o"
  "\$(objfile).pdb"
  "\$(objfile)"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/$(objfile).dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
