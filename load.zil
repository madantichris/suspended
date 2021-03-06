"SUSPENSION for
			      SUSPENSION
	(c) Copyright 1982 Infocom, Inc.  All Rights Reserved.
"

<SNAME "MSB">

<GC-MON T>
<COND (<GASSIGNED? ZILCH> <GC 0 T>)
      (T <GC 0 T 5>)>
<BLOAT 90000 0 0 3500 0 0 0 0 0 512>

<SETG SHORT-STRINGS 2>

<SET REDEFINE T>

<GLOBAL BIGFIX 10000>

<OR <GASSIGNED? ZILCH>
    <SETG WBREAKS <STRING !\" !\= !,WBREAKS>>>

<OR <GASSIGNED? INSERT-CRUFTY>
    <DEFINE INSERT-CRUFTY (STR) <IFILE .STR T>>>

<DEFINE IFILE (STR "OPTIONAL" (FLOAD? <>) "AUX" (TIM <TIME>))
	<INSERT-FILE .STR .FLOAD?>>

<PRINC "SUSPENDED: Interlogic Science Fiction
">

<COND (<GASSIGNED? PREDGEN>
       <ID 0>)>

<IFILE "MACROS" T>

<IFILE "GLOBALS" T>
<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>
<PROPDEF VALUE 0>

<IFILE "SYNTAX" T>
<ENDLOAD>

<IFILE "CLOCK" T>
<IFILE "MAIN" T>
<IFILE "PARSER" T>
<INSERT-CRUFTY "CRUFTY">
<IFILE "SVERBS" T>


;"MIKE: Add your files here, as with ROBOTS"


<IFILE "ROBOTS" T>
<IFILE "SROOMS" T>
<IFILE "OBJECTS" T>
<IFILE "SGOAL" T>
<IFILE "SPEOPLE" T>
