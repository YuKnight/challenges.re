.SUFFIXES: .m4 .html
.m4.html:
	m4 -P $*.m4 >$*.html
HTML_FILES=1/index.html \
	2/index.html \
	3/index.html \
	4/index.html \
	5/index.html \
	6/index.html \
	7/index.html \
	8/index.html \
	9/index.html \
	10/index.html \
	11/index.html \
	12/index.html \
	13/index.html \
	14/index.html \
	15/index.html \
	16/index.html \
	17/index.html \
	18/index.html \
	19/index.html \
	20/index.html \
	21/index.html \
	22/index.html \
	23/index.html \
	24/index.html \
	25/index.html \
	26/index.html \
	27/index.html \
	28/index.html \
	29/index.html \
	30/index.html \
	31/index.html \
	32/index.html \
	33/index.html \
	34/index.html \
	35/index.html \
	36/index.html \
	37/index.html \
	38/index.html \
	39/index.html \
	40/index.html \
	41/index.html \
	42/index.html \
	43/index.html \
	44/index.html \
	45/index.html \
	46/index.html \
	47/index.html \
	48/index.html \
	49/index.html \
	50/index.html \
	51/index.html \
	52/index.html \
	53/index.html \
	54/index.html \
	55/index.html \
	56/index.html \
	57/index.html \
	58/index.html \
	59/index.html \
	60/index.html \
	61/index.html \
	62/index.html \
	63/index.html \
	64/index.html \
	65/index.html \
	66/index.html \
	67/index.html \
	68/index.html \
	69/index.html \
	70/index.html \
	71/index.html \
	72/index.html \
	73/index.html \
	74/index.html \
	75/index.html \
	76/index.html \
	77/index.html \
	78/index.html \
	79/index.html \
	80/index.html \
	81/index.html \
	82/index.html \
	83/index.html \
	84/index.html \
	85/index.html \
	86/index.html \
	87/index.html \
	index.html 

all:	$(HTML_FILES) 
	python gen_lists.py

index.html: CLR.html JVM.html X86.html X64.html MIPS.html ARM.html ARM64.html SSE.html FPU.html \
 	L1.html L2.html L3.html ASM.html EXEC.html WINDOWS.html LINUX.html MACOSX.html RASPBERRY.html \
	CRYPTO.html CRACKME.html

clean: 
	rm $(HTML_FILES)
	rm CLR.html
	rm JVM.html
	rm X86.html
	rm X64.html
	rm MIPS.html
	rm ARM.html
	rm ARM64.html
	rm SSE.html
	rm FPU.html
	rm L1.html
	rm L2.html
	rm L3.html
	rm ASM.html
	rm EXEC.html
	rm WINDOWS.html
	rm LINUX.html
	rm MACOSX.html
	rm RASPBERRY.html
	rm CRYPTO.html
	rm CRACKME.html

