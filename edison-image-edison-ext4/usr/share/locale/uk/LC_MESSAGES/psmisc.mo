��    M      �  g   �      �  Q  �  `   �	  b   <
  0   �
  p   �
  k   A  #   �     �     �       )     	   E  3   O     �  �   �      .  ,   O  $   |     �      �     �     �  #     !   :     \     p  <   �  <   �  %         )     J     i     �     �     �     �     �     �  �     &   �     �          *  �   A  d   $     �  $   �  u   �  C   ;  =        �  &   �     �  )        8  H   R  (   �  E  �  �   
  �  �  .   o  F   �  "   �  -        6  
   V     a     t     {     �     �     �     �     �     �     �    �    �  �   
$  �   �$  J   :%  �   �%    h&  :   w'  4   �'  0   �'  '   (  �   @(     �(  g   �(  9   A)  �   {)  a   o*  w   �*  Q   I+  ;   �+  >   �+  8   ,  >   O,  L   �,  J   �,  R   &-  R   y-  5   �-  5   .     8.     T.  J   k.  M   �.  9   /  '   >/  A   f/  G   �/  A   �/  S   20  $  �0  _   �1  ;   2  5   G2  F   }2  �  �2  �   4  1   "5  *   T5  �   5  T   J6  u   �6  G   7  @   ]7  0   �7  X   �7  5   (8  �   ^8  K   �8  �  +9  9  �;    =  �   C  |   �C  P   D  v   nD  '   �D     E     (E     ;E     LE     `E     uE     �E  
   �E     �E     �E  
   �E     '          @   :       I      K      <   
   D   F   B   H      2      -   3   /                  ;      )                9   4               ?   0       *   M   =          C       ,            L   %                     #      5           7   G      	   E           (       +   !                   1   $       "   J             &          >   A                     6   .      8           killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
   -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z     show         SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 1993-2009 Werner Almesberger and Craig Small

 Copyright (C) 1993-2010 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 TERM is not set
 Unable to open stat file for pid %d (%s)
 Unknown local port AF %d
 Usage: killall [-Z CONTEXT] [-u USER] [ -eIgiqrvw ] [ -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 output 8 bit clean streams.
    -n don't display read/write from fd headers.
    -c peek at any new child processes too.
    -d remove duplicate read/writes from the output.
    -V prints version info.
    -h prints this help.

  Press CTRL-C to end output.
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 Usage: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -g ] [ -u ]
              [ -A | -G | -U ] [ PID | USER ]
       pstree -V
Display a tree of processes.

  -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact       don't compact identical subtrees
  -h, --highlight-all highlight current process and its ancestors
  -H PID,
  --highlight-pid=PID highlight this process and its ancestors
  -g, --show-pgids    show process group ids; implies -c
  -G, --vt100         use VT100 line drawing characters
  -l, --long          don't truncate long lines
  -n, --numeric-sort  sort output by PID
  -p, --show-pids     show PIDs; implies -c
  -s, --show-parents  show parents of the selected process
  -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 paging peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc-22.17rc1
Report-Msgid-Bugs-To: csmall@small.dropbear.id.au
POT-Creation-Date: 2012-06-21 21:57+1000
PO-Revision-Date: 2012-05-20 17:17+0300
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian <translation-team-uk@lists.sourceforge.net>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 1.5
        killall -l, --list
       killall -V, --version

  -e,--exact           вимагати повної відповідності для дуже довгих назв
  -I,--ignore-case     встановлювати відповідність без врахування регістру символів
  -g,--process-group   завершити роботу групи процесів, а не окремого процесу
  -y,--younger-than    завершити роботу процесів, чий вік не перевищує вказаного часу
  -o,--older-than      завершити роботу процесів, чий вік перевищує вказаний час
  -i,--interactive     просити підтвердження щодо завершення роботи
  -l,--list            показати список всіх відомих назв сигналів
  -q,--quiet           не виводити повідомлень
  -r,--regexp          вважати параметр НАЗВА формальним виразом
  -s,--signal СИГНАЛ   надіслати вказаний сигнал замість SIGTERM
  -u,--user КОРИСТУВАЧ завершити роботу лише процесів КОРИСТУВАЧа
  -v,--verbose         повідомляти про успішне надсилання сигналу
  -V,--version         показати дані щодо версії
  -w,--wait            чекати на завершення процесів
   -                     скинути параметри

  назви udp/tcp: [локлаьний_порт][,[вузол_rmt][,[порт_rmt]]]

   -4,--ipv4             шукати лише серед сокетів IPv4
  -6,--ipv6             шукати лише серед сокетів IPv6
   -Z     показати       контексти захисту SELinux
   -Z,--context REGEXP завершити роботу лише процесів з відповідним контекстом
                      (слід вказувати перед іншими аргументами)
   PID        розпочати з вказаного PID; типовим початковим значенням є 1 (init)
  КОРИСТУВАЧ показати лише ієрархії з кореневими процесами цього користувача

 %*s КОРИСТУВАЧ  PID ДОСТУП КОМАНДА
 %s є порожнім (не змонтовано?)
 %s: некоректний параметр, %s
 %s: процес не знайдено
 %s: невідомий сигнал; щоб отримати список сигналів віддайте команду %s -l .
 (невідомий) /proc не змонтовано, виконання обробки /proc/self/stat неможливе.
 Помилковий формальний вираз: %s
 Цикли процесора
  Цей процес      (користувач система гість blkio): %6.2f %6.2f %6.2f %6.2f
  Дочірній процес (користувач система гість):       %6.2f %6.2f %6.2f
 Не вдалося отримати дані щодо можливостей термінала
 Не вдалося отримати область пам’яті для відповідного процесу: %s
 Не вдалося визначити номер пристрою сокета.
 Не вдалося знайти користувача %s
 Не вдалося відкрити каталог /proc: %s
 Не вдалося відкрити /proc/net/unix: %s
 Не вдалося відкрити сокет мережі.
 Не вдалося відкрити файл протоколу «%s»: %s
 Не вдалося визначити локальний порт %s: %s
 Не вдалося отримати дані за допомогою stat %s: %s
 Не вдалося обробити файл за допомогою stat %s: %s
 © Werner Almesberger та Craig Small, 1993–2009

 © Werner Almesberger та Craig Small, 1993–2010

 © Trent Waddington, 2007

 © Craig Small, 2009

 Не вдалося завершити роботу процесу %d: %s
 Помилка під час спроби приєднатися до pid %i
 Некоректна назва простору назв Некоректний параметр Некоректний формат визначення часу Завершити роботу %s(%s%d)? (y (так) або N (ні))  Завершити процес %d? (y (так) або N (ні))  Завершено роботу %s(%s%d) за допомогою сигналу %d
 Пам’ять
  Вірт. розмір: %-10s
  RSS:          %-10s 		 Обмеження RSS: %s
  Поч. коду:    %#-10lx		 Кінець коду:  %#-10lx
  Поч. стека:   %#-10lx
  Вказівник стека (ESP): %#10lx	 Вказівник команди (EIP): %#10lx
 Параметр простору назв слід вказувати з аргументом. Не вказано специфікації процесу Не знайдено жодного процесу.
 Користувача з таким іменем не існує: %s
 Щодо PSmisc вам НЕ НАДАЄТЬСЯ ЖОДНИХ ГАРАНТІЙ.
Це вільне програмне забезпечення, ми будемо раді, якщо ви поширюватимете
його відповідно до умов Загальної громадської ліцензії GNU (GPL).
Щоб дізнатися більше про це, ознайомтеся з файлом з назвою COPYING.
 Промахи за сторінками
  Цей процес      (мін.  макс.): %8lu  %8lu
  Доч. процеси    (мін.  макс.): %8lu  %8lu
 Натисніть Enter, щоб закрити.
 Процесу з pid %d не існує.
 Ідентифікатори процесу, групи і сеансу
 Ід. процесу: %d		 Ід. батьків.: %d
   Ід. групи: %d		   Ід. сеансу: %d
 T Ід. групи: %d

 Процес: %-14s		Стан: %c (%s)
 Проц.:  %-3d		TTY: %s	Потоки: %ld
 Планування
  Правила:       %s
  Поступливість: %ld 		 Пріоритет РЧ: %ld %s
 Надіслати сигнал %s(%s%d)? (y (так) або N (ні))  Файл з вказаною назвою, %s, не існує.
 Не встановлено змінної TERM
 Не вдалося відкрити файл stat для процесу з pid %d (%s)
 Невідомий локальний порт AF %d
 Використання: killall [-Z КОНТЕКСТ] [-u КОРИСТУВАЧ] [ -eIgiqrvw ] [ -СИГНАЛ ] НАЗВА...
 Використання: killall [ПАРАМЕТР]... [--] НАЗВА...
 Використання: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 виводити 8-бітові очищені потоки даних.
    -n не показувати читання/запис з заголовків дескрипторів файлів.
    -c зондувати будь-які нові дочірні процеси.
    -d вилучити дублікати записів читання/запису з виведених даних.
    -V вивести дані щодо версії.
    -h вивести ці довідкові дані.

  Натисніть Ctrl-C, щоб перервати виведення даних.
 Використання: prtstat [параметри] PID ...
       prtstat -V
Вивести дані що вказаного процесу
    -r,--raw       показати дані без обробки
    -V,--version   показати дані щодо версії і завершити роботу
 Використання: pstree [ -a ] [ -c ] [ -h | -H PID ] [ -l ] [ -n ] [ -p ] [ -g ] [ -u ]
              [ -A | -G | -U ] [ PID | КОРИСТУВАЧ	 ]
       pstree -V
Показати ієрархію процесів.

  -a, --arguments     показати аргументи командного рядка
  -A, --ascii         використовувати для малювання ліній символи ASCII
  -c, --compact       не ущільнювати ідентичні гілки ієрархії
  -h, --highlight-all позначити поточний процес та його дочірні процеси
  -H PID,
  --highlight-pid=PID позначити вказаний процес та його дочірні процеси
  -g, --show-pgids    показати ідентифікатори груп процесів; додається -c
  -G, --vt100         використовувати символи малювання ліній VT100
  -l, --long          не обрізати довгі рядки
  -n, --numeric-sort  впорядкувати дані за PID
  -p, --show-pids     показати PID; додається -c
  -s, --show-parents  показати основні процеси вибраного процесу
  -u, --uid-changes   показати переходи uid
  -U, --unicode       використовувати символи малювання ліній UTF-8 (Unicode)
  -V, --version       показати дані щодо версії програми
 Файли можна використовувати лише разом з параметрами точки монтування Одночасно можна виконувати пошук лише для сокетів IPv4 або сокетів IPv6 Вам слід вказати принаймні одне значення PID. параметр «all» не можна використовувати разом з параметром «silent». Помилка asprintf у print_stat.
 спить на диску fuser (PSmisc) %s
 гортання peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 працює спить трасування невідомий зомбі 