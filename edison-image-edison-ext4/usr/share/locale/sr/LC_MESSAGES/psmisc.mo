��    M      �  g   �      �  Q  �  `   �	  b   <
  0   �
  p   �
  k   A  #   �     �     �       )     	   E  3   O     �  �   �      .  ,   O  $   |     �      �     �     �  #     !   :     \     p  <   �  <   �  %         )     J     i     �     �     �     �     �     �  �     &   �     �          *  �   A  d   $     �  $   �  u   �  C   ;  =        �  &   �     �  )        8  H   R  (   �  E  �  �   
  �  �  .   o  F   �  "   �  -        6  
   V     a     t     {     �     �     �     �     �     �     �  �  �  $  �  �   #  �   �#  ]   $  �   z$  �   >%  F   &  5   _&  /   �&  -   �&  J   �&     >'  p   S'  )   �'    �'  J   �(  ]   =)  P   �)  :   �)  K   '*  ;   s*  C   �*  S   �*  G   G+  ;   �+  L   �+  d   ,  d   },  D   �,  8   '-  4   `-  A   �-  ;   �-  !   .  .   5.  !   d.  *   �.  2   �.  6  �.  K   0  3   g0  ,   �0  <   �0  p  1  �   v2  >   33  5   r3  �   �3  `   b4  _   �4  '   #5  E   K5  !   �5  \   �5  3   6  t   D6  ?   �6  6  �6  	  09  �  ::  l   �?  t   [@  D   �@  ]   A  ;   sA     �A     �A     �A     �A     B     (B     BB     SB     bB     oB  
   �B     '          @   :       I      K      <   
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
PO-Revision-Date: 2012-05-24 22:46+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <gnu@prevod.org>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
        killall -l, --list
       killall -V, --version

  -e,--exact           захтева тачно поклапање за врло дуге називе
  -I,--ignore-case     поклапа називе процеса без обзира на величину слова
  -g,--process-group   убија групу процеса уместо процеса
  -y,--younger-than    убија процесе који су млађи од ВРЕМЕНА
  -o,--older-than      убија процесе који су старији од ВРЕМЕНА
  -i,--interactive     тражи потврду пре убијања
  -l,--list            исписује све познате називе сигнала
  -q,--quiet           не исписује замерке
  -r,--regexp          тумачи НАЗИВ као проширени регуларни израз
  -s,--signal СИГНАЛ   шаље овај сигнал уместо СИГТЕРМ
  -u,--user КОРИСНИК   убија само процес(е) радећи као КОРИСНИК
  -v,--verbose         извештава ако је сигнал успешно послат
  -V,--version         приказује обавештење о издању
  -w,--wait            чека док процес не умре
   -                     поново подешава опције

  удп/тцп називе: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             тражи само ИПв4 прикључке
  -6,--ipv6             тражи само ИПв6 прикључке
   -Z     приказује         СЕЛинукс безбедносни контекст
   -Z,--context РЕГИЗР убија само процес(е) који има(ју) контекст
                      (мора да претходи другим аргументима)
   ПИБ        почиње са овим ПИБ-ом; основни је 1 (init)
  КОРИСНИК   приказује само стабла укорењена у процесима овог корисника

 %*s КОРИСНИК        НАРЕДБА ПРИСТУПА ПИБ-у
 %s је празно (није прикачено ?)
 %s: неисправна опција „%s“
 %s: нисам пронашао процес
 %s: непознат сигнал; %s -l исписује сигнале.
 (непознато) „/proc“ није прикачен, не могу да добавим стање за „/proc/self/stat“.
 Лош регуларни израз: %s
 Времена процесора
  Овај процес       (блкио гост корисничког система): %6.2f %6.2f %6.2f %6.2f
  Подређени процеси (гост корисничког система):       %6.2f %6.2f %6.2f
 Не могу да добавим могућности терминала
 Не могу да доделим меморију одговарајућем проку: %s
 Не могу да пронађем број уређаја прикључка.
 Не могу да пронађем корисника %s
 Не могу да отворим „/proc“ директоријум: %s
 Не могу да отворим „/proc/net/unix“: %s
 Не могу да отворим мрежни прикључак.
 Не могу да отворим датотеку протокола „%s“: %s
 Не могу да решим локални прикључак %s: %s
 Не могу да добијем податке о %s: %s
 Не могу да добијем податке о датотеци %s: %s
 Ауторска права (C) 1993-2009 Вернер Алмесбергер и Крег Смол

 Ауторска права (C) 1993-2010 Вернер Алмесбергер и Крег Смол

 Ауторска права (C) 2007 Трент Вадингтон

 Ауторска права (C) 2009 Крег Смол

 Не могу да убијем процес %d: %s
 Грешка приликом прикачињања пибу %i
 Неиспрван назив простора назива Неисправна опција Неисправни облик времена Да убијем %s(%s%d) (y/N)  Да убијем процес %d ? (y/N)  Убио сам %s(%s%d) са сигналом %d
 Меморија
  Ввеличина:       %-10s
  РСС:         %-10s 		 РСС ограничење: %s
  Почетак кода:  %#-10lx		 Крај кода:  %#-10lx
  Почетак стека: %#-10lx
  Указивач стека (ЕСП): %#10lx	 Указивач уметања (ЕИП): %#10lx
 Опција простора назива захтева аргумент. Није дата одредница процеса Нисам пронашао процесе.
 Нема таквог корисничког имена: %s
 ПСмисц долази без БИЛО КАКВЕ ГАРАНЦИЈЕ.
Ово је слободан софтвер, и можете да га расподељујете
под одредбама ГНУ-ове Опште јавне лиценце.
Да сазнате више о овоме, погледајте датотеку под називом „COPYING“.
 Неуспеси странице
  Овај процес       (најмањи највећи): %8lu  %8lu
  Подређени процеси (најмањи највећи): %8lu  %8lu
 Притисните „унеси“ да затворите
 Процес са пибом %d не постоји.
 Процес, Група и ИБ-ови Сесије
  ИБ процеса: %d		  ИБ родитеља: %d
    ИБ групе: %d		    ИБ сесије: %d
  ИБ Т групе: %d

 Процес:     %-14s		Стање: %c (%s)
Процесор#:  %-3d		ТТУ: %s	Нити: %ld
 Планирање
  Политика: %s
  Фино:   %ld 		 РТ приоритет: %ld %s
 Да обавестим %s(%s%d) (y/N)  Наведени назив датотеке %s не постоји.
 ТЕРМ није подешен
 Не могу да отворим датотеку статистике за пиб %d (%s)
 Непознати локални порт АФ %d
 Употреба: killall [-Z КОНТЕКСТ] [-u КОРИСНИК] [ -eIgiqrvw ] [ -СИГНАЛ ] НАЗИВ...
 Употреба: killall [ОПЦИЈА]... [--] НАЗИВ...
 Употреба: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8   исписује чисте токове од 8 бита.
    -n   не приказује читај/пиши из фд заглавља.
    -c   такође осматра све нове подређене процесе.
    -d   уклања двоструке читај/упиши из излаза.
    -V   исписује податке о издању.
    -h   исписује ову помоћ.

  Притисните КТРЛ-Ц да зауставите излаз.
 Употреба: prtstat [опција] ПИБ ...
       prtstat -V
Исписује податке о процесу
    -r,--raw       Сиров приказ података
    -V,--version   Приказује податке о издању и излази
 Употреба: pstree [ -a ] [ -c ] [ -h | -H ПИБ ] [ -l ] [ -n ] [ -p ] [ -g ] [ -u ]
              [ -A | -G | -U ] [ ПИБ | КОРИСНИК ]
       pstree -V
Приказује стабло процеса.

  -a, --arguments      приказује аргументе линије наредби
  -A, --ascii          користи знаке за исцртавање АСКРИ реда
  -c, --compact        не сабија истоветна подстабла
  -h, --highlight-all  истиче текући процес и његовог претходника
  -H ПИБ,
  --highlight-pid=ПИБ  истиче овај процес и његовог претходника
  -g, --show-pgids     приказује ибове процесне групе; подразумева „-c“
  -G, --vt100          користи знаке за исцртавање ВТ100 реда
  -l, --long           не крати дуге редове
  -n, --numeric-sort   ређа излаз према ПИБ-у
  -p, --show-pids      приказује ПИБ-ове; подразумева -c
  -s, --show-parents   приакзује родитеље изабраног процеса
  -u, --uid-changes    приказује прелазе уиба
  -U, --unicode        користи знакове за исцртавање УТФ-8 (Уникод) реда
  -V, --version        приказује податке о издању
 Можете само да користите датотеке са опцијама тачке качења Не можете да тражите само ИПв4 и само ИПв6 прикључке у исто време Морате да обезбедите барем један ПИБ. све опције не могу бити коришћене са тихом опцијом. Није успело  „asprintf“ у „print_stat“.
 диск‑спава fuser (ПСмисц) %s
 остраничен peekfd (ПСмисц) %s
 prtstat (ПСмисц) %s
 pstree (ПСмисц) %s
 покренут успаван оцртан непознато зомби 