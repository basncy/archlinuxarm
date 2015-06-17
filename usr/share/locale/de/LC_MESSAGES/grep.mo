��    n      �  �   �      P	  �   Q	  �   !
  �   �
  �  �     �  /  �  �  �  Q  �  �    k  �  G       J  0   ^     �     �  ,   �  ,   �  ,   "  '   O  -   w      �  (   �  (   �          8     X  q   Z     �     �     �  Q   �  ?   K     �     �     �     �  $   �          *     E     V     c     l  :   �     �     �  #   �          *  3   A     u     }  &   �     �     �     �     �       (        8    M     Z  ;   q  3   �  /   �  +     '   =  #   e     �     �     �     �     �  4   �     )  "   H  !   k  0   �  -   �      �           )      A   $   P      u      �      �      �      �      �      !  $    !     E!     R!     c!  >   w!     �!     �!  P   �!  ,   ;"  *   h"     �"     �"     �"     �"     �"     �"     �"     #  �  #  �   �$  �   �%    {&  N  �'  �   �)  �  _*    ,  �  
.  s  �/  �  e1  t  3     �4  4   �4  #   �4  #   �4  ,   "5  >   O5  ,   �5  -   �5  -   �5  &   6  .   >6  /   m6  !   �6  !   �6     �6  �   �6     |7     7  &   �7  ^   �7  O   8     g8     �8     �8     �8  .   �8     9     !9     A9     X9     e9  '   |9  @   �9     �9     �9  )   
:  #   4:  E   X:  ;   �:     �:     �:  /   �:     ,;     E;     e;     �;     �;  )   �;     �;  _  <     a=  @   }=  7   �=  3   �=  /   *>  +   Z>  '   �>  #   �>     �>     �>     ?      ?  ?   ,?  <   l?  =   �?  6   �?  A   @  I   `@  -   �@  /   �@     A     !A  &   1A  "   XA     {A     �A     �A  +   �A     �A     B  ,   3B     `B     yB     �B  E   �B     �B  #   C  b   8C  7   �C  8   �C  !   D  *   .D  !   YD     {D  "   �D  &   �D     �D     �D     _   K       7      ?   N   ,   Z   l   -       !       e   C               [         H   9           d             V   `   f   T   J      
   M      6   +          <      0   ;          #   j       /   &           F   8       O           S   A      R   c           :   P       (   a       4      Q   .             G         '   5       \   @   ]          g      I   D   B           "       >   *          X      2   b   $   3          Y   n   W      %          h          E       U   =             )           ^   k       1                     L   	   m       i    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s write error Project-Id-Version: GNU grep 2.19.12
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2014-11-23 10:14-0800
PO-Revision-Date: 2014-05-30 10:15+0100
Last-Translator: Mario Blättermann <mario.blaettermann@gmail.com>
Language-Team: German <translation-team-de@lists.sourceforge.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 
Kontextkontrolle:
  -B, --before-context=ANZAHL  ANZAHL Zeilen vorausgehenden Kontextes ausgeben
  -A, --after-context=ANZAHL   ANZAHL Zeilen nachfolgenden Kontextes ausgeben
  -C, --context=ANZAHL         ANZAHL Zeilen Kontext ausgeben
 
Lizenz GPLv3+: GNU GPL Version 3 oder neer <http://gnu.org/licenses/gpl.html>
Dies ist freie Software: Sie können sie ändern und weitergeben.
Es gibt keinerlei Garantien, soweit gesetzlich zulässig.

 
Verschiedenes:
  -s, --no-messages         Fehlermeldungen unterdrücken.
  -v, --invert-match        Nicht-passende Zeilen anzeigen.
  -V, --version             Versionsnummer ausgeben und beenden.
      --help                Diese Hilfe ausgeben und beenden.
 
Kontrolle der Ausgabe:
  -m, --max-count=ANZAHL    stoppt nach ANZAHL Übereinstimmungen
  -b, --byte-offset         gibt mit den Zeilen auch den Abstand in Bytes an
  -n, --line-number         gibt mit den Zeilen auch die Zeilennummer an
      --line-buffered       leert den Puffer nach jeder Zeile
  -H, --with-filename       gibt den Dateinamen für jede Übereinstimmung aus
  -h, --no-filename         unterdrückt die Ausgabe des vorangehenden Dateinamens
      --label=BEZEICHNUNG   verwendet BEZEICHNUNG als Präfix für Dateinamen
                            der Standardeingabe
 
Melden Sie Übersetzungsfehler an <translation-team-de@lists.sourceforge.net>,
Programmfehler dagegen (auf Englisch, mit LC_ALL=C) an <%s>.
       --include=DATEIMUSTER  durchsucht nur Dateien, die DATEIMUSTER entsprechen
      --exclude=DATEIMUSTER  überspringt Dateien und Verzeichnisse, die 
                              DATEIMUSTER entsprechen
      --exclude-from=DATEI   überspringt Dateien, die einem Dateimuster
                              in DATEI entsprechen
      --exclude-dir=MUSTER   Verzeichnisse, die MUSTER entsprechen, werden übersprungen
   -I                        gleichbedeutend mit --binary-files=without-match
  -d, --directories=AKTION  beschreibt, wie Verzeichnisse zu behandeln sind;
                            AKTION kann „read“, „recurse“ oder „skip“ sein
  -D, --devices=AKTION      Behandlung von Geräten, FIFOs oder Sockets;
                            AKTION kann „read“ oder „skip“ sein
  -r, --recursive           wie --directories=recurse
  -R, --dereference-recursive  ebenso, folgt aber allen symbolischen Links
   -L, --files-without-match  nur die Namen von Dateien ausgeben, die keinen
                             passenden Inhalt haben
  -l, --files-with-matches  nur die Namen von Dateien mit passendem Inhalt
                            ausgeben
  -c, --count               nur die Anzahl der passenden Zeilen pro DATEI
                            ausgeben
  -T, --initial-tab         Tabulatoren (wenn nötig) ausrichten
  -Z, --null                ein 0-Byte nach einem Dateinamen ausgeben
   -ANZAHL                   Wie --context=ANZAHL.
      --color[=WANN], 
      --colour=[WANN]       Passende Textfragmente markieren.
                            WANN kann „always“, „never“ oder „auto“ sein.
  -U, --binary              CR-Zeichen am Zeilenende belassen (MSDOS).
  -u, --unix-byte-offsets   Offsets ausgeben, als fehlten CR-Zeichen (MSDOS).

   -e, --regexp=MUSTER       MUSTER als regulären Ausdruck verwenden.
  -f, --file=FILE           MUSTER aus DATEI lesen.
  -i, --ignore-case         Unterschied zwischen Groß- und Kleinschreibung
                            ignorieren.
  -w, --word-regexp         MUSTER passt nur auf ganze Wörter.
  -x, --line-regexp         MUSTER passt nur auf ganze Zeilen.
  -z, --null-data           Eine Zeile endet mit Nullbyte, nicht Newline.
   -o, --only-matching       zeigt nur den Teil einer Zeile, der zu MUSTER passt
  -q, --quiet, --silent     unterdrückt alle normalen Ausgaben
      --binary-files=TYP    alle binären Dateien sind vom Typ TYP;
                            TYP kann „binary“, „text“ oder „without-match“ sein
  -a, --text                gleichbedeutend mit --binary-files=text
 %s Homepage: <%s>
 Homepage für %s: <http://www.gnu.org/software/%s/>
 %s%s-Argument „%s“ ist zu groß %s: ungültige Option --  „%c“
 %s: Option „%c%s“ erlaubt kein Argument
 %s: die Option „%s“ ist mehrdeutig; Mögliche Bedeutungen: %s: Option „--%s“ erlaubt kein Argument
 %s: Option „--%s“ benötigt ein Argument
 %s: Option „-W %s“ erlaubt kein Argument
 %s: Option „-W %s“ ist mehrdeutig
 %s: Option „-W %s“ erfordert ein Argument
 %s: Option erfordert ein Argument --  „%c“
 %s: unbekannte Option „%c%s“
 %s: unbekannte Option „--%s“
 “ „egrep“ bedeutet „grep -E“ und „fgrep“ bedeutet „grep -F“.
Der direkte Aufruf als entweder „egrep“ oder „fgrep“ ist veraltet.
 © (Standardeingabe) Übereinstimmungen in Binärdatei %s.
 Beispiel: %s -i 'Hallo Welt' menu.h main.c

Auswahl und Interpretation regulärer Ausdrücke:
 Allgemeine Hilfe zur Benutzung von GNU-Software: <http://www.gnu.org/gethelp/>
 Ungültige Rückwärtsreferenz Ungültiger Zeichenklassenname Ungültiges Suchzeichen Ungültiger Inhalt von \{\} Ungültiger vorhergehender regulärer Ausdruck Ungültiges Bereichsende Ungültiger regulärer Ausdruck Speicher ausgeschöpft Mike Haertel Keine Übereinstimmung Kein vorhergehender regulärer Ausdruck MUSTER ist normalerweise ein regulärer Standardausdruck (BRE).
 Gepackt von %s
 Gepackt von %s (%s)
 Vorzeitiges Ende des regulären Ausdrucks Der reguläre Ausdruck ist zu groß Melden Sie Programmfehler für %s (auf Englisch, mit LC_ALL=C) an %s
 Suche nach MUSTER in jeder DATEI oder der Standardeingabe.
 Erfolg Rückschrägstrich am Ende „%s --help“ liefert weitere Informationen.
 Unbekannter Systemfehler Kein Gegenstück für ( oder \( Kein Gegenstück für ) oder \) Kein Gegenstück für [ oder [^ Kein Gegenstück für \{ Aufruf: %s [OPTION]... MUSTER [DATEI]...
 Gültige Argumente sind: Wenn DATEI - ist, wird die Standardeingabe gelesen.  Ohne DATEI wird „.“
gelesen, wenn -r auf der Befehlszeile angegeben wurde, ansonsten -
Wenn weniger als zwei FIFOs angegeben wurden, wird -h angenommen.
Der Rückgabewert ist 0, wenn eine Zeile passte, ansonsten 1.
Wenn ein Fehler auftrat und -q nicht angegeben wurde, ist der Rückgabewert 2.
 Geschrieben von %s und %s.
 Geschrieben von %s, %s, %s,
%s, %s, %s, %s,
%s, %s und anderen.
 Geschrieben von %s, %s, %s,
%s, %s, %s, %s,
%s und %s.
 Geschrieben von %s, %s, %s,
%s, %s, %s, %s
und %s.
 Geschrieben von %s, %s, %s,
%s, %s, %s und %s.
 Geschrieben von %s, %s, %s,
%s, %s und %s.
 Geschrieben von %s, %s, %s,
%s und %s.
 Geschrieben von %s, %s, %s
und %s.
 Geschrieben von %s, %s und %s.
 Geschrieben von %s.
 „ mehrdeutiges Argument %s für %s die Syntax für Zeichenklassen ist [[:space:]], nicht [:space:] die angegebenen Entsprechungen stehen in Konflikt zueinander Überschreitung der Zurückverfolgungsbeschränkung des PCREs Überschreitung der zulässigen Zeilenlänge von PCREs es konnte kein Speicher für den PCRE-JIT-Stack reserviert werden die Rückkehr in das ursprüngliche Arbeitsverzeichnis war nicht möglich die Eingabedatei %s ist auch die Ausgabedatei die Eingabe ist zu groß, um gezählt zu werden interner PCRE-Fehler: %d interner Fehler Interner Fehler (sollte nie vorkommen) ungültiges %s%s-Argument „%s“ ungültiges Argument %s für %s Ungültige Zeichenklasse %s Ungültiger Inhalt von \{\} ungültiges Argument für die Kontextlänge ungültige Entsprechung %s ungültige Maximalanzahl ungültiger Suffix in %s%s-Argument „%s“ lseek ist fehlgeschlagen Speicher ausgeschöpft es wurde keine Syntax angegeben für weitere siehe <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> rekursive Verzeichnisschleife Der reguläre Ausdruck ist zu groß Unterstützung für die Option -P wurde in dieses --disable-perl-regexp-Binary nicht einkompiliert Die Option -P unterstützt nur ein einzelnes Suchmuster das aktuelle Verzeichnis kann nicht aufgezeichnet werden ( ohne schließendes Gegenstück. Schließende ) ohne öffnendes Gegenstück [ ohne schließendes Gegenstück. unbeendete \-Escape-Sequenz. unbekannter Typ für Binärdateien Unbekannte Methode für Gerätedateien Warnung: %s: %s Schreibfehler 