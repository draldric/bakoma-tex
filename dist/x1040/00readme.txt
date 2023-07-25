
BaKoMa TeX 10.40 Revision 20140505

It includes:

1) eTeX with support of \pdfstrcmp 

2) LaTeX3 macros (L3Kernel, L3Experimental, L3Packages).

3) And also list of another packages:

   LaTeX 3 macros (expl3) opens way to use many experimental macros.

   However, we include only most requested of them:

 + Siunitx looks as working ...

 - media9 is now start loading with expl3, 
	but it works only with pdftex ... So, dvips output isn't supported.

 ? xpatch, regexpatch, xpeek, 

 ? notes2bib updated to use exptl3 (now single using exptl3 instead of duet: notes2bib and xnotes2bib)

 * MH/xfrac.sty - xfrac now is moved to l3packages.

-----------------------------------------

LaTeX3 news of 9-Mar-2014 also includes list of experimental packages using LaTeX3 macros:

acro 			- Interface for creating (classes of) acronyms
hobby 			- Hobby's algorithm in PGF/TiKZ for drawing optimally smooth curves.
chemmacros 		- Typesetting in the eld of chemistry.
classics 		- Traditional-style citations for the classics.
conteq 			- Continued (in)equalities in mathematics.
ctex 			- A collection of macro packages and document classes for Chinese typesetting.
endiagram 		- Draw potential energy curve diagrams.
enotez 			- Support for end-notes.
exsheets 		- Question sheets and exams with metadata.
lt3graph 		- A graph data structure.
newlfm 			- The venerable class for memos and letters.
fnpct 			- Interaction between footnotes and punctuation.
GS1 			- Barcodes and so forth.
hobete 			- Beamer theme for the Univ. of Hohenheim.
kantlipsum 		- Generate sentences in Kant's style.
lualatex-math 		- Extended support for mathematics in LuaLATEX.
media9 			- Multimedia inclusion for Adobe Reader.
pkgloader 		- Managing the options and loading order of other packages.
substances 		- Lists of chemicals, etc., in a document.
withargs 		- Ephemeral macro use.
xecjk 			- Support for CJK documents in XeLaTeX.
xpatch, regexpatch 	- Patch command denitions.
xpeek 			- Commands that peek ahead in the input stream.
xpinjin 		- Automatically add pinyin to Chinese characters
zhnumber 		- Typeset Chinese representations of numbers
zxjatype 		- Standards-conforming typesetting of Japanese for XeLaTeX.

