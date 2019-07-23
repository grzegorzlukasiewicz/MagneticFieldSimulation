(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.2' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[     32678,        631]
NotebookOptionsPosition[     33211,        627]
NotebookOutlinePosition[     33642,        646]
CellTagsIndexPosition[     33599,        643]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`Bunit$$ = "\[Mu]G", $CellContext`Iunit$$ = 
    "mA", $CellContext`n$$ = 1, $CellContext`name$$ = 
    Dot[$CellContext`plot, $CellContext`jpg], $CellContext`name2$$ = 
    Dot[$CellContext`data, $CellContext`csv], $CellContext`wires$$ = 
    False, $CellContext`xunit$$ = "cm", $CellContext`xx$$ = 
    100, $CellContext`yunit$$ = "cm", $CellContext`yy$$ = 
    100, $CellContext`z$$ = 5, $CellContext`zunit$$ = "cm", Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Style["Settings", 14, Bold]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Style[""]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`name2$$], 
       Dot[$CellContext`data, $CellContext`csv], "export/import file name"}}, {
      Hold[
       Button["import data", 
        If[
         And[
          FileExistsQ[
           StringJoin[
            NotebookDirectory[], 
            StringReplace[
             ToString[$CellContext`name2$$], " " -> ""]]], 
          FileExistsQ[
           StringJoin[
            NotebookDirectory[], "matrix_", 
            StringReplace[
             ToString[$CellContext`name2$$], " " -> ""]]]], $CellContext`in = 
          Import[
            StringJoin[
             NotebookDirectory[], 
             StringReplace[
              ToString[$CellContext`name2$$], " " -> ""]], 
            "CSV"]; $CellContext`z$$ = 
          Part[$CellContext`in, 1, 2]; $CellContext`zunit$$ = 
          Part[$CellContext`in, 2, 2]; $CellContext`xx$$ = 
          Part[$CellContext`in, 3, 2]; $CellContext`xunit$$ = 
          Part[$CellContext`in, 4, 2]; $CellContext`yy$$ = 
          Part[$CellContext`in, 5, 2]; $CellContext`yunit$$ = 
          Part[$CellContext`in, 6, 2]; $CellContext`n$$ = 
          Part[$CellContext`in, 7, 2]; $CellContext`Iunit$$ = 
          Part[$CellContext`in, 8, 2]; $CellContext`Bunit$$ = 
          Part[$CellContext`in, 9, 2]; $CellContext`matrix = Import[
            StringJoin[
             NotebookDirectory[], "matrix_", 
             StringReplace[
              ToString[$CellContext`name2$$], " " -> ""]], "CSV"]]]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`name$$], 
       Dot[$CellContext`plot, $CellContext`jpg], "graph file name"}}, {
      Hold[
       Button["export graph", 
        Export[
         StringJoin[
          NotebookDirectory[], 
          StringReplace[
           ToString[$CellContext`name$$], " " -> ""]], $CellContext`graph, 
         ImageResolution -> 200]]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`z$$], 5, "hight above the wire plain (z)"}}, {{
       Hold[$CellContext`zunit$$], "cm", ""}, {"mm", "cm", "m"}}, {{
       Hold[$CellContext`xx$$], 100, "x axis length (>0)"}}, {{
       Hold[$CellContext`xunit$$], "cm", ""}, {"mm", "cm", "m"}}, {{
       Hold[$CellContext`yy$$], 100, "y axis length (>0)"}}, {{
       Hold[$CellContext`yunit$$], "cm", ""}, {"mm", "cm", "m"}}, {{
       Hold[$CellContext`n$$], 1, "number of wires"}}, {{
       Hold[$CellContext`Iunit$$], "mA", "electric current unit"}, {
      "\[Mu]A", "mA", "A"}}, {{
       Hold[$CellContext`Bunit$$], "\[Mu]G", "magnetic field unit"}, {
      "nG", "\[Mu]G", "mG", "G", "pT", "fT", "nT", "\[Mu]T", "mT", "T"}}, {{
       Hold[$CellContext`wires$$], False, "show wires on the plot"}, {
      True, False}}}, Typeset`size$$ = {589., {284., 291.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`zunit$12714$$ = 0, $CellContext`xunit$12715$$ = 
    0, $CellContext`yunit$12716$$ = 0, $CellContext`Iunit$12717$$ = 
    0, $CellContext`Bunit$12718$$ = 0, $CellContext`wires$12719$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`Bunit$$ = "\[Mu]G", $CellContext`Iunit$$ = 
        "mA", $CellContext`n$$ = 1, $CellContext`name$$ = 
        Dot[$CellContext`plot, $CellContext`jpg], $CellContext`name2$$ = 
        Dot[$CellContext`data, $CellContext`csv], $CellContext`wires$$ = 
        False, $CellContext`xunit$$ = "cm", $CellContext`xx$$ = 
        100, $CellContext`yunit$$ = "cm", $CellContext`yy$$ = 
        100, $CellContext`z$$ = 5, $CellContext`zunit$$ = "cm"}, 
      "ControllerVariables" :> {
        Hold[$CellContext`zunit$$, $CellContext`zunit$12714$$, 0], 
        Hold[$CellContext`xunit$$, $CellContext`xunit$12715$$, 0], 
        Hold[$CellContext`yunit$$, $CellContext`yunit$12716$$, 0], 
        Hold[$CellContext`Iunit$$, $CellContext`Iunit$12717$$, 0], 
        Hold[$CellContext`Bunit$$, $CellContext`Bunit$12718$$, 0], 
        Hold[$CellContext`wires$$, $CellContext`wires$12719$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Manipulate[$CellContext`matrixx = $CellContext`matrix; 
        If[$CellContext`g == True, $CellContext`graph = Show[
             ContourPlot[
              Sum[
              Switch[$CellContext`Bunit$$, "\[Mu]G", 10^10, "G", 10^4, "mG", 
                 10^7, "nG", 10^13, "T", 1, "mT", 10^3, "\[Mu]T", 10^6, "nT", 
                 10^9, "fT", 10^12, "pT", 10^15] 
               If[Part[$CellContext`matrix, $CellContext`i, 1] == 
                 Part[$CellContext`matrix, $CellContext`i, 4], 
                 If[
                 Part[$CellContext`matrix, $CellContext`i, 2] == 
                  Part[$CellContext`matrix, $CellContext`i, 5], 0, 
                  $CellContext`B[
                  Part[$CellContext`matrix, $CellContext`i, 7] 
                   Switch[$CellContext`Iunit$$, "\[Mu]A", 1.*^-6, "mA", 0.001,
                     "A", 1], Part[$CellContext`matrix, $CellContext`i, 2] 
                   Switch[$CellContext`yunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], Part[$CellContext`matrix, $CellContext`i, 1] 
                   Switch[$CellContext`xunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], Part[$CellContext`matrix, $CellContext`i, 3] 
                   Switch[$CellContext`zunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], Part[$CellContext`matrix, $CellContext`i, 5] 
                   Switch[$CellContext`yunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], Part[$CellContext`matrix, $CellContext`i, 4] 
                   Switch[$CellContext`xunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], Part[$CellContext`matrix, $CellContext`i, 6] 
                   Switch[$CellContext`zunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], $CellContext`z$$ 
                   Switch[$CellContext`zunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], $CellContext`y 
                   Switch[$CellContext`yunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], $CellContext`x 
                   Switch[$CellContext`xunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1]]], 
                 $CellContext`B[
                 Part[$CellContext`matrix, $CellContext`i, 7] 
                  Switch[$CellContext`Iunit$$, "\[Mu]A", 1.*^-6, "mA", 0.001, 
                    "A", 1], Part[$CellContext`matrix, $CellContext`i, 1] 
                  Switch[$CellContext`xunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], Part[$CellContext`matrix, $CellContext`i, 2] 
                  Switch[$CellContext`yunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], Part[$CellContext`matrix, $CellContext`i, 3] 
                  Switch[$CellContext`zunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], Part[$CellContext`matrix, $CellContext`i, 4] 
                  Switch[$CellContext`xunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], Part[$CellContext`matrix, $CellContext`i, 5] 
                  Switch[$CellContext`yunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], Part[$CellContext`matrix, $CellContext`i, 6] 
                  Switch[$CellContext`zunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], $CellContext`z$$ 
                  Switch[$CellContext`zunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], $CellContext`x 
                  Switch[$CellContext`xunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1], $CellContext`y 
                  Switch[$CellContext`yunit$$, "mm", 0.001, "cm", 0.01, "m", 
                    1]]], {$CellContext`i, 
                1, $CellContext`n$$}], {$CellContext`x, 
               0, $CellContext`xx$$}, {$CellContext`y, 0, $CellContext`yy$$}, 
              PlotRange -> {Full, Full, Full}, PlotRangeClipping -> False, 
              Exclusions -> None, ColorFunctionScaling -> True, AspectRatio -> 
              1, ColorFunction -> "DarkRainbow", ClippingStyle -> Automatic, 
              PlotRangePadding -> True, Exclusions -> None, PlotLegends -> 
              Automatic, FrameLabel -> {
                StringJoin["x [", $CellContext`xunit$$, "]"], 
                StringJoin["y [", $CellContext`yunit$$, "]"]}, PlotLabel -> 
              StringJoin[
               "\!\(\*SubscriptBox[\(B\), \(z\)]\) [", $CellContext`Bunit$$, 
                "]"]], 
             Table[
              Graphics[{
                Thickness[0.005], 
                If[$CellContext`wires$$ == True, 
                 Line[{{
                    Part[$CellContext`matrix, $CellContext`i, 1], 
                    Part[$CellContext`matrix, $CellContext`i, 2]}, {
                    Part[$CellContext`matrix, $CellContext`i, 4], 
                    
                    Part[$CellContext`matrix, $CellContext`i, 
                    5]}}]]}], {$CellContext`i, 
               1, $CellContext`n$$}]]; $CellContext`g = 
           False]; $CellContext`graph, 
        Style["Wires", 14, Bold], 
        Style[""], 
        Button[
        "draw graph", $CellContext`matrix = $CellContext`matrixx; \
$CellContext`g = True], 
        Control[
         Button[
         "export data", $CellContext`matrix = $CellContext`matrixx; \
$CellContext`outputdata = {{"z", $CellContext`z$$}, {
             "z unit", $CellContext`zunit$$}, {
             "x length axis", $CellContext`xx$$}, {
             "x unit", $CellContext`xunit$$}, {
             "y length axis", $CellContext`yy$$}, {
             "y unit", $CellContext`yunit$$}, {
             "number of wires", $CellContext`n$$}, {
             "electric current unit", $CellContext`Iunit$$}, {
             "magnetic field unit", $CellContext`Bunit$$}, {
             "matrix file name", 
              StringJoin["matrix_", 
               StringReplace[
                ToString[$CellContext`name2$$], " " -> ""]]}}; Export[
            StringJoin[
             NotebookDirectory[], 
             StringReplace[
              ToString[$CellContext`name2$$], " " -> 
              ""]], $CellContext`outputdata]; Export[
            StringJoin[
             NotebookDirectory[], "matrix_", 
             StringReplace[
              ToString[$CellContext`name2$$], " " -> 
              ""]], $CellContext`matrix]]], Delimiter, 
        Style[
        "    \!\(\*SubscriptBox[\(x\), \(1\)]\)                       \
\!\(\*SubscriptBox[\(y\), \(1\)]\)                       \
\!\(\*SubscriptBox[\(z\), \(1\)]\)                       \
\!\(\*SubscriptBox[\(x\), \(2\)]\)                       \
\!\(\*SubscriptBox[\(y\), \(2\)]\)                       \
\!\(\*SubscriptBox[\(z\), \(2\)]\)                       current"], \
{{$CellContext`matrixx, 
          Dynamic[$CellContext`matrix], ""}, Grid[
          Table[
           
           With[{$CellContext`i = $CellContext`i, $CellContext`j = \
$CellContext`j}, 
            InputField[
             Dynamic[
              Part[$CellContext`matrixx, $CellContext`i, $CellContext`j]], 
             ImageSize -> 
             Tiny]], {$CellContext`i, $CellContext`n$$}, {$CellContext`j, 
            7}]]& }, Delimiter, SaveDefinitions -> True, ControlPlacement -> 
        Top], "Specifications" :> {
        Style["Settings", 14, Bold], 
        Style[""], {{$CellContext`name2$$, 
          Dot[$CellContext`data, $CellContext`csv], 
          "export/import file name"}}, 
        Button["import data", 
         If[
          And[
           FileExistsQ[
            StringJoin[
             NotebookDirectory[], 
             StringReplace[
              ToString[$CellContext`name2$$], " " -> ""]]], 
           FileExistsQ[
            StringJoin[
             NotebookDirectory[], "matrix_", 
             StringReplace[
              ToString[$CellContext`name2$$], " " -> ""]]]], $CellContext`in = 
           Import[
             StringJoin[
              NotebookDirectory[], 
              StringReplace[
               ToString[$CellContext`name2$$], " " -> ""]], 
             "CSV"]; $CellContext`z$$ = 
           Part[$CellContext`in, 1, 2]; $CellContext`zunit$$ = 
           Part[$CellContext`in, 2, 2]; $CellContext`xx$$ = 
           Part[$CellContext`in, 3, 2]; $CellContext`xunit$$ = 
           Part[$CellContext`in, 4, 2]; $CellContext`yy$$ = 
           Part[$CellContext`in, 5, 2]; $CellContext`yunit$$ = 
           Part[$CellContext`in, 6, 2]; $CellContext`n$$ = 
           Part[$CellContext`in, 7, 2]; $CellContext`Iunit$$ = 
           Part[$CellContext`in, 8, 2]; $CellContext`Bunit$$ = 
           Part[$CellContext`in, 9, 2]; $CellContext`matrix = Import[
             StringJoin[
              NotebookDirectory[], "matrix_", 
              StringReplace[
               ToString[$CellContext`name2$$], " " -> ""]], "CSV"]]], 
        Delimiter, {{$CellContext`name$$, 
          Dot[$CellContext`plot, $CellContext`jpg], "graph file name"}}, 
        Button["export graph", 
         Export[
          StringJoin[
           NotebookDirectory[], 
           StringReplace[
            ToString[$CellContext`name$$], " " -> ""]], $CellContext`graph, 
          ImageResolution -> 200]], 
        Delimiter, {{$CellContext`z$$, 5, 
          "hight above the wire plain (z)"}}, {{$CellContext`zunit$$, "cm", 
          ""}, {"mm", "cm", "m"}}, 
        Delimiter, {{$CellContext`xx$$, 100, 
          "x axis length (>0)"}}, {{$CellContext`xunit$$, "cm", ""}, {
         "mm", "cm", "m"}}, 
        Delimiter, {{$CellContext`yy$$, 100, 
          "y axis length (>0)"}}, {{$CellContext`yunit$$, "cm", ""}, {
         "mm", "cm", "m"}}, 
        Delimiter, {{$CellContext`n$$, 1, "number of wires"}}, 
        Delimiter, {{$CellContext`Iunit$$, "mA", "electric current unit"}, {
         "\[Mu]A", "mA", "A"}}, 
        Delimiter, {{$CellContext`Bunit$$, "\[Mu]G", "magnetic field unit"}, {
         "nG", "\[Mu]G", "mG", "G", "pT", "fT", "nT", "\[Mu]T", "mT", "T"}}, 
        Delimiter, {{$CellContext`wires$$, False, "show wires on the plot"}, {
         True, False}}, Delimiter}, "Options" :> {ControlPlacement -> Left}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{1013., {324., 331.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`matrixx = CompressedData["
1:eJxTTMoPSmJiYGBIAWJWhlEwEgEAJwkCEg==
        "], $CellContext`matrix = CompressedData["
1:eJxTTMoPSmJiYGBIAWJ2hlEwCoYuAADKqAIU
        "], $CellContext`g = True, $CellContext`graph = Legended[
         Graphics[
          GraphicsComplex[CompressedData["
1:eJx1lj2O1EAQhQdiIlJIkICo0iVqCRN0MBIBBiHoFIlwtSch2TNwhuUww0WQ
CPB69ap5X7ct7ZbeuF32p/p98e3m4/fHp9Ppz/Z3b3m9Ot++PN8+X1xH6t93
15e76yvcL6l/3d++vMP5mvrR/v+c+vX+/Hv39/QD/K2p9+M/P6W+7P4/p96P
v/mS+uFq0J1zbiO1eP1+SS1eP19Ti1davOZv43V/a2rxSotXWrwet7YcxXHO
2a3zBngDvAHeAG+AN8Ab4A3wBngDvAHeMU/nceyctOKVFq+fq6nFKy1e87fx
ur81tXilxSstXq+7thzV4TxPY+Dy+916fAviWxDfgvgWxLcgvgXxLYhvQXwL
4jv2mXkdxhA3cknTildavNLiNX8br/tZU4tXWrzS4vW+2ZajPjrvMzHkJeNG
Lj/fredzRT5X5HNFPlfkc0U+V+RzTd6jOTHvozHUHfOScSOXNK14zd/G6/7W
1OKVFq+0eH3uteVoDs7nRAx9hXXHvGTcyCVNK173t6YWr7R4pcXrc70tR3N+
PgcDeXY19BXWHfOScSOX+fvPWr/atPWrTVu/2rT1q9xbGnTfY+ZzPoa5wL7J
vsK6Y14ybuRyf916v1rRr1b0qzV5j/a0+R4Tw9zjXGDfZF9h3TEvGTdySdOK
V1q80uJ13ffQ+Z4Ww1zn3ONcYN9kX2HdMS8ZN3JJ04pXWryu+54930Nj2Fs4
1zn3OBfYN9lXWHfMS8aNXNK04nWti3s1907uZdxbONc59zgX2DfZV1h3zEvG
jVxtsA/f+yStyKV3d8++4v74nM7peekjSz98jt/B7/bv+vtWduf/cfw7rb+n
n+PvfD/fc7KrDb/P39uWf6/4eTo=
           "], {{{}, {}, {}, {}, {}, {
              EdgeForm[], 
              RGBColor[0.237736, 0.340215, 0.575113], 
              GraphicsGroup[{
                Polygon[CompressedData["
1:eJwBCQX2+iFib1JiAgAAAKgBAAADAAAA4gIRFQUGEgIDEwMEFgYHFwcIGgoL
HAwNGAgJGQkKFAQFKhobGwsMKRkaIxMUIBARIRESJBQVJRUWKBgZ7+XkJhYX
JxcYHQ0OKxscLBwdPy8wRzc4MSEiLR0eMiIjNCQlNycoMyMkNSUmNiYnLx8g
MCAhOCgpOSkqQDAxPCwtPi4vQTEyIhITQjIzRDQ1OiorOyssQzM0RTU2gHBx
RjY3f29wTj4/Sjo7Szs8Tz9AUEBBU0NEVUVGUUFCUkJDTT0+Y1NUVERFYlJT
XExNWEhJWUlKXU1OXk5PYVFSV0dIX09QYFBRVkZHZFRVZVVWd2doSTk6aVla
ZlZXa1tcbV1ecGBhbFxdbl5fb19gZ1dYaFhZcWFicmJjeGhpdWVmdmZnempr
SDg5e2tsfW1uc2NkdGRlfGxtfm5vWkpLgXFyzb2+hnZ3g3N0hHR1nIyNh3d4
inp7i3t8jHx9jX1+hXV2iXl6jn5/kICBlYWGkoKDk4OEloaHmIiJm4uMkYGC
mYmKmoqLj3+A8PjnnY2On4+Qo5OUoJCRoZGSno6PpJSVp5eYqJiZqZmaqpqb
opKTq5ucrJydrZ2er5+gsKChsaGisqKjlISFs6OkuKiprp6ftqant6eotKSl
gnJzuamqu6uswLCxva2uvq6vwbGywrKzxra3yLi5w7O0xbW2v6+w1sbHx7e4
1cXGzr6/y7u8zLy9z7/A0MDB5sXUyrq70cHC0sLDybm618fI2MjJCBgXvKyt
3MzN2cnK3c3O38/Q4+IQ3s7P4NDR7ejS2srL28vMAhIRAxMSCRkYBhYVBxcW
ChoZuqqrCxsaDR0cBBQTBRUUDBwb5B0OECAfESEgEiIhFCQjFSUkFiYlFycm
GCgnGSkoGiopGysqHCwrHS0sHy8uIDAvITEwIjIxIzMyJDQzJTU0JjY1Jzc2
KDg3KTk4Kjo5Kzs6LDw7Lj49Lz8+M0NCMEA/MUFASVlYNERDNkZFN0dGOEhH
OUlIMkJBOkpJO0tKPU1MP09OQFBPQVFQQlJRSFhXQ1NSR1dWPk5NRVVURlZV
RFRTNUVESlpZbn59TV1cTl5dT19eUGBfUWFgUmJhU2NiVGRjVWVkVmZlV2dm
WGhnWWloW2tqXGxrXW1sXm5tX29uYHBvYXFwYnJxY3NyZHRzZXV0ZnZ1Z3d2
bHx7aHh3anp5TFxbbX18b39+cIB/cYGAcoKBa3t6c4OCdISDdYWEd4eGeYmI
eoqJe4uKgZGQfIyLgJCPdoaFfo6Nf4+OfY2MEyMigpKRhJSTiZmYhZWUhpaV
ipqZi5uajp6dkKCfjJybjZ2ciJiXnq6tj5+ena2sl6emk6OilKSjmKinmamo
nKyrkqKhmqqpm6uqkaGgn6+uoLCvssLBu8vKpLSzobGwpra1qLi3q7u6p7e2
qbm4qrq5orKxo7OyrLy7rb28s8PCsMC/scHAtcXElaWktsbFuMjHrr69r7++
t8fGucnIusrJvMzLg5OSwdHQvs7Nv8/OwtLR8Ofmx9fWydnYxdXUxtbVwNDP
yNjXytrZ6+QOzNzbzd3czt7dz9/eHeQe0ODf8u7jy9va7uriEOIR6ODRpZWW
5OUe+fHhvc3M8eno7ObU6Ong8+/r9u4B4uoC9PDs9fHt5ufE0ujR4+7i9+8P
7vIB7PDm7fHo7/MPxebE8PTT7vbq6+/k+PDT8fXh7/fl8fnpl2heKQ==
                 "]]}]}}}], {
          DisplayFunction -> Identity, Ticks -> {Automatic, Automatic}, 
           AxesOrigin -> {0., 0.}, 
           FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
           GridLines -> {None, None}, AxesLabel -> {None, None}, 
           FrameLabel -> {{"y [cm]", None}, {"x [cm]", None}}, 
           DisplayFunction -> Identity, AspectRatio -> 1, 
           AxesLabel -> {None, None}, DisplayFunction :> Identity, Frame -> 
           True, FrameLabel -> {{"y [cm]", None}, {"x [cm]", None}}, 
           FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
           GridLinesStyle -> Directive[
             GrayLevel[0.5, 0.4]], 
           Method -> {
            "DefaultBoundaryStyle" -> Automatic, "GridLinesInFront" -> True}, 
           PlotLabel -> "\!\(\*SubscriptBox[\(B\), \(z\)]\) [\[Mu]G]", 
           PlotRange -> {{0, 100}, {0, 100}}, PlotRangePadding -> {{
              Scaled[0.02], 
              Scaled[0.02]}, {
              Scaled[0.02], 
              Scaled[0.02]}}, Ticks -> {Automatic, Automatic}}], 
         Placed[
          BarLegend[{Blend["DarkRainbow", #]& , {0., 0.}}, {{-0.8, 
             Directive[
              GrayLevel[0], 
              Opacity[0.5], 
              CapForm["Butt"]]}, {-0.6, 
             Directive[
              GrayLevel[0], 
              Opacity[0.5], 
              CapForm["Butt"]]}, {-0.4, 
             Directive[
              GrayLevel[0], 
              Opacity[0.5], 
              CapForm["Butt"]]}, {-0.2, 
             Directive[
              GrayLevel[0], 
              Opacity[0.5], 
              CapForm["Butt"]]}, {0., 
             Directive[
              GrayLevel[0], 
              Opacity[0.5], 
              CapForm["Butt"]]}, {0.2, 
             Directive[
              GrayLevel[0], 
              Opacity[0.5], 
              CapForm["Butt"]]}, {0.4, 
             Directive[
              GrayLevel[0], 
              Opacity[0.5], 
              CapForm["Butt"]]}, {0.6, 
             Directive[
              GrayLevel[0], 
              Opacity[0.5], 
              CapForm["Butt"]]}, {0.8, 
             Directive[
              GrayLevel[0], 
              Opacity[0.5], 
              CapForm["Butt"]]}, {1., 
             Directive[
              GrayLevel[0], 
              Opacity[0.5], 
              CapForm["Butt"]]}}, LabelStyle -> {}, LegendLayout -> "Column", 
           Charting`TickAnnotations -> None, 
           ScalingFunctions -> {Identity, Identity}, Charting`TickSide -> 
           Right, ColorFunctionScaling -> True], After, 
          Identity]], $CellContext`B[
         Pattern[$CellContext`i, 
          Blank[]], 
         Pattern[$CellContext`x1, 
          Blank[]], 
         Pattern[$CellContext`y1, 
          Blank[]], 
         Pattern[$CellContext`z1, 
          Blank[]], 
         Pattern[$CellContext`x2, 
          Blank[]], 
         Pattern[$CellContext`y2, 
          Blank[]], 
         Pattern[$CellContext`z2, 
          Blank[]], 
         Pattern[$CellContext`z, 
          Blank[]], 
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          
          Blank[]]] = ($CellContext`i ($CellContext`x2 (-$CellContext`y + \
$CellContext`y1) + $CellContext`x1 ($CellContext`y - $CellContext`y2) + \
$CellContext`x (-$CellContext`y1 + $CellContext`y2)) (
          ArcTan[(-$CellContext`x1^2 + $CellContext`x ($CellContext`x1 - \
$CellContext`x2) + $CellContext`x1 $CellContext`x2 + $CellContext`y \
$CellContext`y1 - $CellContext`y1^2 - $CellContext`y $CellContext`y2 + \
$CellContext`y1 $CellContext`y2 + $CellContext`z $CellContext`z1 - \
$CellContext`z1^2 - $CellContext`z $CellContext`z2 + $CellContext`z1 \
$CellContext`z2)/
            Sqrt[$CellContext`x^2 $CellContext`y1^2 - 
             2 $CellContext`x^2 $CellContext`y1 $CellContext`y2 + \
$CellContext`x^2 $CellContext`y2^2 + $CellContext`y1^2 $CellContext`z^2 - 
             2 $CellContext`y1 $CellContext`y2 $CellContext`z^2 + \
$CellContext`y2^2 $CellContext`z^2 + $CellContext`x2^2 ($CellContext`y^2 - 
               2 $CellContext`y $CellContext`y1 + $CellContext`y1^2 + \
($CellContext`z - $CellContext`z1)^2) - 
             2 $CellContext`y $CellContext`y1 $CellContext`z $CellContext`z1 + 
             2 $CellContext`y $CellContext`y2 $CellContext`z $CellContext`z1 + 
             2 $CellContext`y1 $CellContext`y2 $CellContext`z $CellContext`z1 - 
             2 $CellContext`y2^2 $CellContext`z $CellContext`z1 + \
$CellContext`x^2 $CellContext`z1^2 + $CellContext`y^2 $CellContext`z1^2 - 
             2 $CellContext`y $CellContext`y2 $CellContext`z1^2 + \
$CellContext`y2^2 $CellContext`z1^2 + $CellContext`x1^2 ($CellContext`y^2 - 
               2 $CellContext`y $CellContext`y2 + $CellContext`y2^2 + \
($CellContext`z - $CellContext`z2)^2) - 
             2 $CellContext`x $CellContext`x2 ($CellContext`y1^2 - \
$CellContext`y1 $CellContext`y2 + $CellContext`y (-$CellContext`y1 + \
$CellContext`y2) - ($CellContext`z - $CellContext`z1) ($CellContext`z1 - \
$CellContext`z2)) + 
             2 $CellContext`y $CellContext`y1 $CellContext`z $CellContext`z2 - 
             2 $CellContext`y1^2 $CellContext`z $CellContext`z2 - 
             2 $CellContext`y $CellContext`y2 $CellContext`z $CellContext`z2 + 
             2 $CellContext`y1 $CellContext`y2 $CellContext`z $CellContext`z2 - 
             2 $CellContext`x^2 $CellContext`z1 $CellContext`z2 - 
             2 $CellContext`y^2 $CellContext`z1 $CellContext`z2 + 
             2 $CellContext`y $CellContext`y1 $CellContext`z1 $CellContext`z2 + 
             2 $CellContext`y $CellContext`y2 $CellContext`z1 $CellContext`z2 - 
             2 $CellContext`y1 $CellContext`y2 $CellContext`z1 \
$CellContext`z2 + $CellContext`x^2 $CellContext`z2^2 + $CellContext`y^2 \
$CellContext`z2^2 - 
             2 $CellContext`y $CellContext`y1 $CellContext`z2^2 + \
$CellContext`y1^2 $CellContext`z2^2 - 
             2 $CellContext`x1 ($CellContext`x2 ($CellContext`y^2 + \
$CellContext`y1 $CellContext`y2 - $CellContext`y ($CellContext`y1 + \
$CellContext`y2) + ($CellContext`z - $CellContext`z1) ($CellContext`z - \
$CellContext`z2)) + $CellContext`x ($CellContext`y ($CellContext`y1 - \
$CellContext`y2) - $CellContext`y1 $CellContext`y2 + $CellContext`y2^2 + \
$CellContext`z $CellContext`z1 - $CellContext`z $CellContext`z2 - \
$CellContext`z1 $CellContext`z2 + $CellContext`z2^2))]] - 
          ArcTan[($CellContext`x ($CellContext`x1 - $CellContext`x2) - \
$CellContext`x1 $CellContext`x2 + $CellContext`x2^2 + $CellContext`y \
$CellContext`y1 - $CellContext`y $CellContext`y2 - $CellContext`y1 \
$CellContext`y2 + $CellContext`y2^2 + $CellContext`z $CellContext`z1 - \
$CellContext`z $CellContext`z2 - $CellContext`z1 $CellContext`z2 + \
$CellContext`z2^2)/
           Sqrt[$CellContext`x^2 $CellContext`y1^2 - 
            2 $CellContext`x^2 $CellContext`y1 $CellContext`y2 + \
$CellContext`x^2 $CellContext`y2^2 + $CellContext`y1^2 $CellContext`z^2 - 
            2 $CellContext`y1 $CellContext`y2 $CellContext`z^2 + \
$CellContext`y2^2 $CellContext`z^2 + $CellContext`x2^2 ($CellContext`y^2 - 
              2 $CellContext`y $CellContext`y1 + $CellContext`y1^2 + \
($CellContext`z - $CellContext`z1)^2) - 
            2 $CellContext`y $CellContext`y1 $CellContext`z $CellContext`z1 + 
            2 $CellContext`y $CellContext`y2 $CellContext`z $CellContext`z1 + 
            2 $CellContext`y1 $CellContext`y2 $CellContext`z $CellContext`z1 - 
            2 $CellContext`y2^2 $CellContext`z $CellContext`z1 + \
$CellContext`x^2 $CellContext`z1^2 + $CellContext`y^2 $CellContext`z1^2 - 
            2 $CellContext`y $CellContext`y2 $CellContext`z1^2 + \
$CellContext`y2^2 $CellContext`z1^2 + $CellContext`x1^2 ($CellContext`y^2 - 
              2 $CellContext`y $CellContext`y2 + $CellContext`y2^2 + \
($CellContext`z - $CellContext`z2)^2) - 
            2 $CellContext`x $CellContext`x2 ($CellContext`y1^2 - \
$CellContext`y1 $CellContext`y2 + $CellContext`y (-$CellContext`y1 + \
$CellContext`y2) - ($CellContext`z - $CellContext`z1) ($CellContext`z1 - \
$CellContext`z2)) + 
            2 $CellContext`y $CellContext`y1 $CellContext`z $CellContext`z2 - 
            2 $CellContext`y1^2 $CellContext`z $CellContext`z2 - 
            2 $CellContext`y $CellContext`y2 $CellContext`z $CellContext`z2 + 
            2 $CellContext`y1 $CellContext`y2 $CellContext`z $CellContext`z2 - 
            2 $CellContext`x^2 $CellContext`z1 $CellContext`z2 - 
            2 $CellContext`y^2 $CellContext`z1 $CellContext`z2 + 
            2 $CellContext`y $CellContext`y1 $CellContext`z1 $CellContext`z2 + 
            2 $CellContext`y $CellContext`y2 $CellContext`z1 $CellContext`z2 - 
            2 $CellContext`y1 $CellContext`y2 $CellContext`z1 $CellContext`z2 + \
$CellContext`x^2 $CellContext`z2^2 + $CellContext`y^2 $CellContext`z2^2 - 
            2 $CellContext`y $CellContext`y1 $CellContext`z2^2 + \
$CellContext`y1^2 $CellContext`z2^2 - 
            2 $CellContext`x1 ($CellContext`x2 ($CellContext`y^2 + \
$CellContext`y1 $CellContext`y2 - $CellContext`y ($CellContext`y1 + \
$CellContext`y2) + ($CellContext`z - $CellContext`z1) ($CellContext`z - \
$CellContext`z2)) + $CellContext`x ($CellContext`y ($CellContext`y1 - \
$CellContext`y2) - $CellContext`y1 $CellContext`y2 + $CellContext`y2^2 + \
$CellContext`z $CellContext`z1 - $CellContext`z $CellContext`z2 - \
$CellContext`z1 $CellContext`z2 + $CellContext`z2^2))]]))/(10000000 
        Sqrt[$CellContext`x^2 $CellContext`y1^2 - 
          2 $CellContext`x^2 $CellContext`y1 $CellContext`y2 + \
$CellContext`x^2 $CellContext`y2^2 + $CellContext`y1^2 $CellContext`z^2 - 
          2 $CellContext`y1 $CellContext`y2 $CellContext`z^2 + \
$CellContext`y2^2 $CellContext`z^2 + $CellContext`x2^2 ($CellContext`y^2 - 
            2 $CellContext`y $CellContext`y1 + $CellContext`y1^2 + \
($CellContext`z - $CellContext`z1)^2) - 
          2 $CellContext`y $CellContext`y1 $CellContext`z $CellContext`z1 + 
          2 $CellContext`y $CellContext`y2 $CellContext`z $CellContext`z1 + 
          2 $CellContext`y1 $CellContext`y2 $CellContext`z $CellContext`z1 - 
          2 $CellContext`y2^2 $CellContext`z $CellContext`z1 + \
$CellContext`x^2 $CellContext`z1^2 + $CellContext`y^2 $CellContext`z1^2 - 
          2 $CellContext`y $CellContext`y2 $CellContext`z1^2 + \
$CellContext`y2^2 $CellContext`z1^2 + $CellContext`x1^2 ($CellContext`y^2 - 
            2 $CellContext`y $CellContext`y2 + $CellContext`y2^2 + \
($CellContext`z - $CellContext`z2)^2) - 
          2 $CellContext`x $CellContext`x2 ($CellContext`y1^2 - \
$CellContext`y1 $CellContext`y2 + $CellContext`y (-$CellContext`y1 + \
$CellContext`y2) - ($CellContext`z - $CellContext`z1) ($CellContext`z1 - \
$CellContext`z2)) + 
          2 $CellContext`y $CellContext`y1 $CellContext`z $CellContext`z2 - 
          2 $CellContext`y1^2 $CellContext`z $CellContext`z2 - 
          2 $CellContext`y $CellContext`y2 $CellContext`z $CellContext`z2 + 
          2 $CellContext`y1 $CellContext`y2 $CellContext`z $CellContext`z2 - 
          2 $CellContext`x^2 $CellContext`z1 $CellContext`z2 - 
          2 $CellContext`y^2 $CellContext`z1 $CellContext`z2 + 
          2 $CellContext`y $CellContext`y1 $CellContext`z1 $CellContext`z2 + 
          2 $CellContext`y $CellContext`y2 $CellContext`z1 $CellContext`z2 - 
          2 $CellContext`y1 $CellContext`y2 $CellContext`z1 $CellContext`z2 + \
$CellContext`x^2 $CellContext`z2^2 + $CellContext`y^2 $CellContext`z2^2 - 
          2 $CellContext`y $CellContext`y1 $CellContext`z2^2 + \
$CellContext`y1^2 $CellContext`z2^2 - 
          2 $CellContext`x1 ($CellContext`x2 ($CellContext`y^2 + \
$CellContext`y1 $CellContext`y2 - $CellContext`y ($CellContext`y1 + \
$CellContext`y2) + ($CellContext`z - $CellContext`z1) ($CellContext`z - \
$CellContext`z2)) + $CellContext`x ($CellContext`y ($CellContext`y1 - \
$CellContext`y2) - $CellContext`y1 $CellContext`y2 + $CellContext`y2^2 + \
$CellContext`z $CellContext`z1 - $CellContext`z $CellContext`z2 - \
$CellContext`z1 $CellContext`z2 + $CellContext`z2^2))]), \
$CellContext`outputdata = {{"z", 5}, {"z unit", "cm"}, {
         "x length axis", 100}, {"x unit", "cm"}, {"y length axis", 100}, {
         "y unit", "cm"}, {"number of wires", 5}, {
         "electric current unit", "mA"}, {"magnetic field unit", "\[Mu]G"}, {
         "matrix file name", "matrix_data.csv"}}, $CellContext`in = {{
         "z", 5}, {"z unit", "cm"}, {"x length axis", 100}, {
         "x unit", "cm"}, {"y length axis", 100}, {"y unit", "cm"}, {
         "number of wires", 2}, {"electric current unit", "mA"}, {
         "magnetic field unit", "\[Mu]G"}, {
         "matrix file name", "matrix_3Ddata2.csv"}}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]],ExpressionUUID->"50e2a7ff-4156-4571-\
ba35-4d5e8f39b507"]
},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.2 for Microsoft Windows (64-bit) (September 10, 2017)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1488, 33, 31719, 592, 665, InheritFromParent,ExpressionUUID->"50e2a7ff-4156-4571-ba35-4d5e8f39b507"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature fwDVgufHhAUCyDwvZE3FHodj *)
