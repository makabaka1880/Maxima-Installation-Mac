??    ?        Y         p  K   q  ?  ?  ?   y  ?   
  ?  ?  ?   ?
  |    0   ?  9   ?  6     C   <     ?     ?  9   ?     ?     ?     ?     ?  -     $   9  5   ^  '   ?  $   ?  $   ?          $  &   >  J   e  $   ?     ?     ?  H   ?     B     ]     y     ?  "   ?     ?  1   ?     ?  (        5  &   B     i  "   x     ?  0   ?     ?  ?   ?  ?  ?  "   .     Q     l  &   ?     ?     ?     ?  ?   ?     ?  
   ?     ?     ?  0  ?  K        j  ?   k  &    ?  :  ?     ?  ?  4   f   D   ?   <   ?   <   !     Z!     b!  <   j!     ?!     ?!     ?!     ?!  G   ?!  ,   <"  R   i"  .   ?"  /   ?"  0   #     L#     j#  ,   ?#  M   ?#  )   $     /$     I$  S   Z$  -   ?$  #   ?$      %     %  $   -%     R%  6   l%     ?%  9   ?%     ?%  7   ?%     6&  /   F&      v&  8   ?&  !   ?&  ?   ?&  ?  ?'  %   k*     ?*  #   ?*  7   ?*     +     +     7+  ?   Q+     B,  
   G,     R,     W,         (          .       ;                    
      0                     <         /                     "      #   %                 9          =           7          >   )              ?          :      -       4   5   1             '   3          	      2       +   8              6      !   $             &   ,   *       
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Fine tuning:
  -s, --strict           use strict mappings, even loose characters
  -d, --diacritics       convert only diacritics or alike for HTML/LaTeX
  -S, --source[=LN]      limit recoding to strings and comments as for LN
  -c, --colons           use colons instead of double quotes for diaeresis
  -g, --graphics         approximate IBMPC rulers by ASCII graphics
  -x, --ignore=CHARSET   ignore CHARSET while choosing a recoding path
 
If a long option shows an argument as mandatory, then it is mandatory
for the equivalent short option also.  Similarly for optional arguments.
 
If none of -i and -p are given, presume -p if no FILE, else -i.
Each FILE is recoded over itself, destroying the original.  If no
FILE is specified, then act as a filter and recode stdin to stdout.
 
Operation modes:
  -v, --verbose           explain sequence of steps and report progress
  -q, --quiet, --silent   inhibit messages about irreversible recodings
  -f, --force             force recodings even when not reversible
  -t, --touch             touch the recoded files after replacement
  -i, --sequence=files    use intermediate files for sequencing passes
      --sequence=memory   use memory buffers for sequencing passes
 
Option -l with no FORMAT nor CHARSET list available charsets and surfaces.
FORMAT is `decimal', `octal', `hexadecimal' or `full' (or one of `dohf').
 
REQUEST is SUBREQUEST[,SUBREQUEST]...; SUBREQUEST is ENCODING[..ENCODING]...
ENCODING is [CHARSET][/[SURFACE]]...; REQUEST often looks like BEFORE..AFTER,
with BEFORE and AFTER being charsets.  An omitted CHARSET implies the usual
charset; an omitted [/SURFACE]... means the implied surfaces for CHARSET; a /
with an empty surface name means no surfaces at all.  See the manual.
 
Report bugs to <recode-bugs@iro.umontreal.ca>.
 
Usage: %s [OPTION]... [ [CHARSET] | REQUEST [FILE]... ]
   -p, --sequence=pipe     same as -i (on this system)
   -p, --sequence=pipe     use pipe machinery for sequencing passes
  done
 %s to %s %sConversion table generated mechanically by Free `%s' %s %sfor sequence %s.%s *Unachievable* *mere copy* Ambiguous output Cannot complete table from set of known pairs Cannot invert given one-to-one table Cannot list `%s', no names available for this charset Charset %s already exists and is not %s Child process wait status is 0x%0.2x Codes %3d and %3d both recode to %3d Dec  Oct Hex   UCS2  Mne  %s
 Expecting `..' in request Following diagnostics for `%s' to `%s' Free `recode' converts files between various character sets and surfaces.
 Identity recoding, not worth a table Internal recoding bug Invalid input LN is some language, it may be `c', `perl' or `po'; `c' is the default.
 Misuse of recoding library No character recodes to %3d No error No table to print No way to recode from `%s' to `%s' Non canonical input Pair no. %d: <%3d, %3d> conflicts with <%3d, %3d> Recoding %s... Recoding is too complex for a mere table Request: %s
 Resurfacer set more than once for `%s' Shrunk to: %s
 Sorry, no names available for `%s' Step initialisation failed Step initialisation failed (unprocessed options) System detected problem This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2, or (at your option)
any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Try `%s %s' for more information.
 UCS2   Mne   Description

 Unrecognised surface name `%s' Unsurfacer set more than once for `%s' Untranslatable input Virtual memory exhausted Virtual memory exhausted! With -k, possible before charsets are listed for the given after CHARSET,
both being tabular charsets, with PAIRS of the form `BEF1:AFT1,BEF2:AFT2,...'
and BEFs and AFTs being codes are given as decimal numbers.
 byte reversible ucs2 variable Project-Id-Version: GNU recode 3.4r
POT-Creation-Date: 2001-01-02 22:35+0100
PO-Revision-Date: 1999-05-21 18:45+0200
Last-Translator: Santiago Vila Doncel <sanvila@unex.es>
Language-Team: Spanish <es@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Ajuste `fino':
  -s, --strict           utiliza correspondencias estrictas, aunque se pierdan
                         caracteres
  -d, --diacritics       convierte solamente acentos y dem?s para HTML/LaTeX
  -S, --source[=LN]      limita la conversi?n a cadenas y comentarios seg?n LN
  -c, --colons           utiliza dos puntos en vez de comillas para di?resis
  -g, --graphics         aproxima gr?ficos IBMPC mediante gr?ficos ASCII
  -x, --ignore=JUEGO     descarta JUEGO al escoger un camino de conversi?n
 
Si una opci?n larga muestra un argumento como obligatorio, entonces es
obligatorio tambi?n para la opci?n corta equivalente. Lo mismo para los
argumentos opcionales.
 
Si no se especifica ninguna de las opciones -i ? -p, se supone -p si no
hay ning?n FICHERO, o si no, -i. Cada FICHERO se convierte sobre s? mismo,
destruyendo el original. Si no es especifica ning?n FICHERO, entonces funciona
como filtro y convierte la entrada est?ndar en la salida est?ndar.
 
Modos de operaci?n:
  -v, --verbose           explica la sucesi?n de pasos e informa del desarrollo
  -q, --quiet, --silent   no muestra mensajes sobre conversiones irreversibles
  -f, --force             realiza la conversi?n incluso si no es reversible
  -t, --touch             toca los ficheros convertidos despu?s del reemplazo
  -i, --sequence=files    utiliza ficheros intermedios para las pasadas
      --sequence=memory   utiliza b?fers en memoria para las pasadas
 
La opci?n -l sin FORMATO ni JUEGO muestra los juegos de caracteres y facetas.
disponibles. FORMATO es `decimal', `octal', `hexadecimal' o `full' (o uno de
entre `dohf').
 
PETICI?N es SUBPETICI?N[,SUBPETICI?N]...;
SUBPETICI?N es CODIFICACI?N[..CODIFICACI?N]...
CODIFICACI?N es [JUEGO][/[FACETA]]...; PETICI?N suele ser ANTES..DESPU?S,
donde ANTES y DESPU?S son juegos de caracteres.  Un JUEGO omitido implica el
juego de caracteres usual; una [/FACETA]... omitida significa la faceta
impl?cita para el JUEGO; una / con una faceta vac?a significa que no hay
ninguna faceta. V?ase el manual.
 
Comunicar `bugs' a <recode-bugs@iro.umontreal.ca>.
 
Modo de empleo: %s [OPCI?N]... [ [JUEGO] | PETICI?N [FICHERO]... ]
   -p, --sequence=pipe     lo mismo que -i (en este sistema)
   -p, --sequence=pipe     utiliza tuber?as para las pasadas
  hecho
 %s a %s %sTabla de conversi?n generada autom?ticamente por GNU %s %s %spara la sucesi?n %s.%s *Imposible* *copia pura y simple* Resultado ambiguo No se puede completar la tabla a partir del conjunto de pares conocidos No se puede invertir la tabla uno-a-uno dada No se puede mostrar `%s', no hay nombres disponibles para este
juego de caracteres El juego de caracteres %s ya existe y no es %s El estado de espera del proceso hijo es 0x%0.2x Los c?digos %3d y %3d se convierten ambos en %3d Dec  Oct Hex   UCS2  Nem  %s
 Se esperaba `..' en la petici?n Procedimiento para convertir de `%s' a `%s': GNU `recode' convierte ficheros entre varios juegos de caracteres y facetas.
 Conversi?n identidad, no merece una tabla Bug interno de conversi?n Entrada inv?lida LN es alg?n lenguage, puede ser `c', `perl' o `po', el valor predeterminado
es `c'
 Uso inadecuado de la biblioteca de conversi?n Ning?n car?cter se convierte en %3d No hay ning?n error No hay tabla que mostrar No se puede convertir de `%s' a `%s' La entrada no es can?nica El par n? %d: <%3d, %3d> es conflictivo con <%3d, %3d> Convirtiendo %s... La conversi?n es demasiado compleja para una simple tabla Petici?n: %s
 Se ha establecido `resurfacer' m?s de una vez para `%s' Encogido a: %s
 Lo siento, no hay nombres disponibles para `%s' Fall? la etapa de inicializaci?n Fall? la etapa de inicializaci?n (opciones sin procesar) Problema detectado por el sistema Esto es software libre; vea el c?digo fuente para las condiciones de copia.
No hay NINGUNA garant?a; ni siquiera de COMERCIABILIDAD o IDONEIDAD PARA UN
FIN DETERMINADO.
 Este programa es software libre; puede ser redistribuido y/o
modificado bajo los t?rminos de la Licencia P?blica General de
GNU tal y como se publica por la Free Software Foundation; bien
en su versi?n 2, o (a su elecci?n) cualquier versi?n posterior.

Este programa se distribuye con la esperanza de que sea ?til,
pero SIN NINGUNA GARANT?A; ni siquiera la garant?a impl?cita de
COMERCIABILIDAD o IDONEIDAD PARA UN FIN DETERMINADO. V?ase la
Licencia P?blica General de GNU para m?s detalles.

Usted deber?a haber recibido una copia de la Licencia P?blica
General de GNU junto con este programa; en caso contrario, escriba
a la Free Software Foundation, Inc., 59 Temple Place - Suite 330,
Boston, MA 02111-1307, EE.UU.
 Pruebe `%s %s' para m?s informaci?n.
 UCS2   Nem   Descripci?n

 Nombre de faceta no reconocido `%s' Se ha establecido `unsurfacer' m?s de una vez para `%s' Entrada no convertible Memoria virtual agotada ?Memoria virtual agotada! Con -k, se muestran los posibles juegos `antes' para el JUEGO `despu?s' dado,
siendo ambos juegos de caracteres tabulares, con PAREJAS de la forma
`ANT1:DES1,ANT2:DES2,...' y siendo los ANTs y los DESs c?digos dados
como n?meros decimales.
 byte reversible ucs2 variable 