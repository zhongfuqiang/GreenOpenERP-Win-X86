��    �      �  �   <	      P     Q     g  !   z  
   �  -   �     �  3   �  K     <   g  >   �  3   �  V     <   n  ?   �  M   �  k   9  J   �  Y   �  +   J  B   v  *   �  8   �  5     r   S  1   �  3   �  K   ,  -   x  F   �  \   �  P   J  4   �  8   �  4   	  1   >  @   p  1   �     �  (     '   ,  &   T  (   {  -   �  "   �      �  $     ,   ;  +   h  .   �  (   �  #   �  5     9   F  4   �  7   �  =   �  "   +  &   N  #   u  /   �  >   �  Y     &   b  &   �  2   �  1   �  0        F     e  8   �  3   �  2   �      $  '   E  .   m  +   �  #   �  A   �  2   .  &   a  &   �  /   �  +   �  4     /   @  !   p  1   �  )   �  (   �  2     3   J  0   ~  %   �  +   �       2        F  ,   c  ,   �  #   �  W   �  9   9   A   s   #   �   9   �      !  !   1!  &   S!  A   z!  !   �!  "   �!  9   "  1   ;"  ,   m"     �"  '   �"  D   �"  8   #  6   S#     �#  E   �#  G   �#  z   1$  c   �$  %   %  2   6%  6   i%  #   �%  %   �%  R   �%  ,   =&  4   j&  >   �&  o   �&  k   N'  4   �'  %   �'  (   (  ;   >(  
   z(  &   �(     �(  /   �(     �(  /   �(  �  #)     +     0+     A+     \+  C   e+     �+  B   �+  D   �+  G   B,  D   �,  <   �,  Z   -  G   g-  A   �-  V   �-  k   H.  X   �.  f   /  Q   t/  H   �/  <   0  I   L0  >   �0  �   �0  @   W1  4   �1  ]   �1  7   +2  ~   c2  �   �2  �   �3  8   4  K   I4  B   �4  C   �4  U   5  @   r5  '   �5  8   �5  8   6  8   M6  '   �6  4   �6  (   �6  &   7  *   37  1   ^7  0   �7  4   �7  +   �7  (   "8  8   K8  B   �8  =   �8  A   9  A   G9  0   �9  1   �9  5   �9  =   ":  H   `:  ^   �:  4   ;  +   =;  =   i;  =   �;  C   �;  %   )<  (   O<  @   x<  @   �<  @   �<  (   ;=  2   d=  5   �=  5   �=  2   >  J   6>  =   �>  0   �>  -   �>  3   ?  1   R?  7   �?  5   �?  /   �?  D   "@  -   g@  -   �@  7   �@  =   �@  4   9A  (   nA     �A     �A  6   �A  0    B  0   1B  =   bB      �B  `   �B  B   "C  H   eC  &   �C  B   �C  $   D  %   =D  4   cD  G   �D  ,   �D  $   E  @   2E  K   sE  ;   �E     �E  *   F  S   9F  D   �F  =   �F  $   G  Q   5G  K   �G  �   �G  s   XH  &   �H  ?   �H  1   3I  .   eI  .   �I  h   �I  +   ,J  4   XJ  H   �J  w   �J  q   NK  8   �K  '   �K  .   !L  P   PL     �L  6   �L     �L  <   �L     *M  =   9M        �   I   b          )             8           �   -   d   o   W          f   ?   M   @   �   	   q   �   (       l                      n           N   =         `      4   C   U   *         �   A              �           j   �   y   �   2   E   X   "           t   +           }   T       i       V                  v   g   7      �          ^   3   �   �              k       p   ,               R   %       F      [   K       ;       D       H   x   1   ]   �   #   c   z       e   \   G   9   0          �       S      Y           
   :              5   �   �          '      |   �             m   Q   >       J   P   a       r   6   ~   $      L   O   {   B   .   Z   h       �          /   w   !      s   �   u      �       <       &   _           
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -R, --write-recovery-conf
                         write recovery.conf after backup
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -d, --dbname=CONNSTR   connection string
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %*s/%s kB (%d%%), %d/%d tablespace %*s/%s kB (%d%%), %d/%d tablespaces %*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s) %*s/%s kB (%d%%), %d/%d tablespaces (%s%-*.*s) %*s/%s kB (100%%), %d/%d tablespace %*s %*s/%s kB (100%%), %d/%d tablespaces %*s %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s: COPY stream ended before last file was finished
 %s: WAL streaming can only be used in plain mode
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not create timeline history file "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open timeline history file "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse next timeline's starting point "%s"
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s" to "%s": %s
 %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send copy-end packet: %s %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write timeline history file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected
 %s: disconnected; waiting %d seconds to try again
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: incompatible server version %s
 %s: incompatible server version %s; streaming is only supported with server version %s
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: no data returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s%s", segment is not complete
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: server reported unexpected history file name for timeline %u: %s
 %s: server reported unexpected next timeline %u, following timeline %u
 %s: server returned unexpected response to BASE_BACKUP command; got %d rows and %d fields, expected %d rows and %d fields
 %s: server stopped streaming timeline %u at %X/%X, but reported next timeline %u to begin at %X/%X
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: starting timeline %u is not present in the server
 %s: streaming header too small: %d
 %s: switched to timeline %u at %X/%X
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected response to TIMELINE_HISTORY command: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected result set after end-of-timeline: got %d rows and %d fields, expected %d rows and %d fields
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: waiting for background process to finish streaming ...
 Password:  Try "%s --help" for more information.
 Usage:
 cannot duplicate null pointer (internal error)
 out of memory
 transaction log start point: %s on timeline %u
 Project-Id-Version: pg_basebackup (PostgreSQL 9.1)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2013-08-29 23:18+0000
PO-Revision-Date: 2013-09-02 01:20-0400
Last-Translator: Begina Felicysym <begina.felicysym@wp.eu>
Language-Team: Begina Felicysym
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
 
Opcje połączenia:
 
Opcje ogólne:
 
Opcje kontroli wyjścia:
 
Opcje:
 
Błędy proszę przesyłać na adres <pgsql-bugs@postgresql.org>.
   %s [OPCJA]...
   -?, --help               pokaż tą pomoc i zakończ działanie
   -D, --directory=FOLDER   odbiera pliki dziennika do tego katalogu
   -D, --pgdata=FOLDER      dostarcza kopię zapasową bazy do katalogu
   -F, --format=p|t         format wyjścia (plain (domyślny), tar)
   -P, --progress           pokazanie informacji o postępie
   -R, --write-recovery-conf
                           zapisuje recovery.conf po backupie
   -U, --username=NAZWA     połączenie jako wskazany użytkownik bazy
   -V, --version            pokaż informacje o wersji i zakończ
   -W, --password           wymuś pytanie o hasło (powinno nastąpić automatycznie)
   -x, --xlog-method=fetch|stream
                           dołącza wymagane pliki WAL wskazaną metodą
   -Z, --compress=0-9       wyjście jako spakowany tar z określonym poziomem kompresji
   -c, --checkpoint=fast|spread
                           ustawia szybkie lub rozszerzone sprawdzenia
   -d, --dbname=CGPOLACZ    połączenie do bazy danych o tym ciągu połączenia
   -h, --host=NAZWAHOSTA    host serwera bazy danych lub katalog gniazda
   -l, --label=ETYKIETA     ustala etykietę kopii zapasowej
   -n, --noloop             nie wchodzi w pętlę po stracie połączenia
   -p, --port=PORT          numer portu na serwera bazy dnaych
   -s, --status-interval=INTERWAŁ 
                           czas pomiędzy wysłaniami pakietów stanu na serwer (w sekundach)
   -v, --verbose            szczegółowe komunikaty na wyjściu
   -w, --no-password        nie pytaj nigdy o hasło
   -x, --xlog               dołącza wymagane pliki WAL do kopii zapasowej (tryb pobierania)
   -z, --gzip               wyjście jako spakowany tar
 %*s/%s kB (%d%%), %d/%d przestrzeń tabel %*s/%s kB (%d%%), %d/%d przestrzenie tabel %*s/%s kB (%d%%), %d/%d przestrzeni tabel %*s/%s kB (%d%%), %d/%d przestrzeń tabel (%s%-*.*s) %*s/%s kB (%d%%), %d/%d przestrzenie tabel (%s%-*.*s) %*s/%s kB (%d%%), %d/%d przestrzeni tabel (%s%-*.*s) %*s/%s kB (100%%), %d/%d przestrzeń tabel %*s %*s/%s kB (100%%), %d/%d przestrzenie tabel %*s %*s/%s kB (100%%), %d/%d przestrzeni tabel %*s %s odbiera logi strumieniowania transakcji PostgreSQL.

 %s bierze podstawową kopię zapasową działającego serwera PostgreSQL.

 %s: strumień COPY zakończony zanim skończył się ostatni plik
 %s: strumieniowanie WAL może być użyte tylko w trybie tekstowym
 %s: można zapisać tylko pojedynczą przestrzeń tabel do stdout, baza danych ma %d
 %s: nie można wskazać jednocześnie --xlog oraz --xlog-method
 %s: zginął potomek %d, oczekiwano %d
 %s: proces potomny nie zakończył poprawnie działania
 %s: proces potomny zakończył działanie z błędem %d
 %s: wątek potomny zakończył działanie z błędem %u
 %s: brak dostępu do katalogu "%s": %s
 %s: nie można zamknąć spakowanego pliku "%s": %s
 %s: nie można zamknąć pliku "%s": %s
 %s: nie można połączyć z serwerem
 %s: nie można połączyć z serwerem: %s
 %s: nie udało się utworzenie procesu w tle: %s
 %s: nie udało się utworzenie wątku w tle: %s
 %s: nie można utworzyć spakowanego pliku "%s": %s
 %s: nie można utworzyć katalogu "%s": %s
 %s: nie można utworzyć pliku "%s": %s
 %s: nie udało się utworzyć rury do procesu w tle: %s
 %s: nie można utworzyć linku symbolicznego dla "%s" na "%s": %s
 %s: nie można utworzyć pliku historii linii czasu "%s": %s
 %s: nie można określić pozycji przesunięcia w pliku "%s": %s
 %s: nie można ustalić ustawienia serwera dla integer_datetimes
 %s: nie można wykonać fsync na pliku "%s": %s
 %s: nie można pobrać strumienia danych COPY: %s %s: nie można pobrać nagłówka kopii zapasowej: %s %s: nie można pobrać statusu wyjścia wątku potomnego: %s
 %s: nie można pobrać pozycji końca dziennika transakcji z serwera: %s %s: nie można określić systemu: jest %d wierszy i %d pól, oczekiwano %d wierszy i %d pól
 %s: nie można zainicjować kopii zapasowej bazy: %s %s: nie można otworzyć katalogu "%s": %s
 %s: nie można otworzyć pliku historii linii czasu "%s": %s
 %s: nie można otworzyć pliku dziennika transakcji "%s": %s
 %s: nie można wykonać pad na pliku dziennika transakcji "%s": %s
 %s: nie można odczytać trybu pliku
 %s: nie można odczytać rozmiaru pliku
 %s: nie można sparsować początku następnej linii czasu "%s"
 %s: nie można sparsować nazwy pliku dziennika transakcji "%s"
 %s: nie można sparsować położenia dziennika transakcji "%s"
 %s: nie można odczytać danych COPY: %s %s: nie można odczytać z przygotowanej rury: %s
 %s: nie można otrzymać danych ze strumienia WAL: %s %s: nie można zmienić nazwy pliku "%s" na "%s": %s
 %s: nie udało się zmienić nazwy pliku "%s": %s
 %s: nie można przejść do początku pliku dziennika transakcji "%s": %s
 %s: nie udało się przesyłanie polecenia do rury w tle: %s
 %s: nie można wysłać pakietu końca kopii: %s %s: nie można wysłać pakietu zwrotnego: %s %s: nie można wysłać komendy replikacji "%s": %s %s: nie można ustawić poziomu kompresji %d: %s
 %s: nie można ustawić uprawnień do folderu "%s": %s
 %s: nie można ustawić uprawnień do pliku "%s": %s
 %s: nie można wykonać stat na pliku "%s": %s
 %s: nie można wykonać stat na pliku dziennika transakcji "%s": %s
 %s: nie można czekać na proces potomny: %s
 %s: nie można czekać na wątek potomny: %s
 %s: nie można pisać %u bajtów do pliku WAL "%s": %s
 %s: nie można pisać do pliku historii linii czasu "%s": %s
 %s: nie można pisać do spakowanego pliku "%s": %s
 %s: nie można pisać do pliku "%s": %s
 %s: folder "%s" nie jest pusty
 %s: rozłączono
 %s: rozłączono; czekam %d sekund i ponawiam próbę
 %s: ostateczne pobieranie nie powiodło się: %s %s: zakończono segment na %X/%X (oś czasu %u)
 %s: otrzymano przesunięcie danych WAL %08x, oczekiwano %08x
 %s: niezgodna wersja serwera %s
 %s: niezgodna wersja serwera %s; transmisja strumieniowa obsługiwana tylko w wersji serwera %s
 %s: flaga kompilacji integer_datetimes nie jest zgodna z serwerem
 %s: niepoprawny argument checkpoint "%s", musi być "fast" lub "spread"
 %s: niepoprawny poziom kompresji "%s"
 %s: niepoprawny format wyjścia "%s", musi być "plain" lub "tar"
 %s: nieprawidłowy numer portu "%s"
 %s: niepoprawny interwał stanu "%s"
 %s: nieprawidłowy rozmiar nagłówka bloku tar: %d
 %s: niepoprawna opcja xlog-method "%s", musi być "fetch" lub "stream"
 %s: nie zwrócono żadnych danych z serwera
 %s: nie wskazano folderu docelowego
 %s: nie zwrócono pozycji końca dziennika transakcji z serwera
 %s: nie będzie wykonana zmiana nazwy "%s%s", segment nie jest zakończony
 %s: tylko kopie zapasowe w trybie tar mogą być spakowane
 %s: brak pamięci
 %s: odebrano sygnał przerwania, wyjście
 %s: otrzymano rekord dziennika transakcji dla przesunięcia %u bez otwartego pliku
 %s: strumień replikacji zakończył się przed punktem zatrzymania
 %s: plik segmentu "%s" ma niepoprawny rozmiar %d, pominięto
 %s: select() nie powiodła się: %s
 %s: serwer zgłosił nieoczekiwaną nazwę pliku historii dla linii czasu %u: %s
 %s: serwer zgłosił nieoczekiwaną kolejną linię czasu %u, za linią %u
 %s: serwer zwrócił nieoczekiwaną odpowiedź na polecenie BASE_BACKUP; jest %d wierszy i %d pól, oczekiwano %d wierszy i %d pól
 %s: serwer zakończył przepływ linii czasu %u na %X/%X, ale zgłosił kolejną linię czasu %u o początku %X/%X
 %s: uruchamianie odbiornika WAL w tle
 %s: rozpoczęto przesyłanie dziennika na %X/%X (oś czasu %u)
 %s: brak początkowej linii czasu %u na serwerze
 %s: nagłówek strumienia jest za krótki: %d
 %s: przełączono na linię czasu %u na %X/%X
 %s: identyfikator systemu różni się pomiędzy bazową kopią zapasową i połączeniem strumieniowym
 %s: ta kompilacja nie obsługuje kompresji
 %s: za duża ilość parametrów (pierwszy to "%s")
 %s: plik dziennika transakcji "%s" ma %d bajtów, powinno być 0 lub %d
 %s: nieoczekiwana odpowiedź na polecenie TIMELINE_HISTORY: jest %d wierszy i %d pól, oczekiwano %d wierszy i %d pól
 %s: nieoczekiwany zestaw wyników po end-of-timeline: jest %d wierszy i %d pól, oczekiwano %d wierszy i %d pól
 %s: nieoczekiwane zakończenie strumienia replikacji: %s %s: nierozpoznany wskaźnik linku "%c"
 %s: nierozpoznany nagłówek strumienia: "%c"
 %s: oczekiwanie na zakończenie transmisji strumieniowej przez proces w tle ...
 Hasło:  Spróbuj "%s --help" aby uzyskać więcej informacji.
 Składnia:
 nie można powielić pustego wskazania (błąd wewnętrzny)
 brak pamięci
 punkt początkowy dziennika transakcji: %s na linii czasu %u
 