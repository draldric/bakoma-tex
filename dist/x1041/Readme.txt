Revision 2014/05/16 

  Fixes ietex.dll which must use popen instead of shell for scripts and building BB files.
  -DTeX_DLL has been to compilation command line.

  The error has been introduced at addign LaTeX3 support, because of migrating from IDE 5.0 to CMD 5.5

