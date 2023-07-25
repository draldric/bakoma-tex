Revision 2014/07/04

1. etex.exe and ietex.dll was now rebuild by using BCC 5.5 again 
   (so, I revert previous build using BCC 5.0, 
    because initex unpredictable hangs under Windows 7 with C0000005 error.
    The problem, is that sometime it hangs, some time not ...
   )

   Previous problem of memory error has been fixed in append_string.

   There is also etex/ietex rebuild by MSVC 2010, but I will test thsi new build more ...

