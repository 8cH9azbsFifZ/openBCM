\\HVERSION
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
�               Help-File a BayCom-Mailbox v1.21c reszere                 � 
�                                                                         �
�  - Ezt a File-t akarmilyen Texteditorral szerkeszthetjuk.               �
�  - De a kovetkezoket feltetlen tartsuk szemelott!                       �
�  - Ha a Mailbox mukodik, nemszabad megvaltoztatnunk a Help-Filet        � 
�    avval hogy kiadjuk a NEW Sysop-parancsot, mert akkor nem fognak      � 
�    stimmelni a berendezett Help-kodok. (Helpidx.ha)                     � 
�  - Minden parancsot NAGYBETUVEL es \\-kell kezdeni, melyet szokozzel    � 
�    nem valaszthatunk el.                                                � 
�  - Biztonsagosan 40 kulonbozo parancsot tudunk a fenti kodolassal       � 
�    elkuloniteni.                                                        � 
�  - Ezeknek nem kell ervenyes parancsnak lenni, de a szoalaknak          � 
�    a Help-Textben levovel meg kell eggyeznie.                           � 
�  - A Help-kodok nevei max: 10 betu hosszuak lehetnek.                   � 
�  - A magyarazo szovegek hosszanal ugyeljunk az erthetosegre, de ne      � 
�    okozzonk tulzott tulmagyarazast a csomagatvitelben.                  � 
�                                       葦� �bersetzung: HA3LR Op:Ray 憶� � 
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�

\\ALTER
             Az ALTER mint /ALTERnativa/ osszetettparancs parameterezese

Parancs        Magyarazat                                           Pelda   
------------+-----------------------------------------------------+------------
ALTER          egyseges beallitasi tablazat                        A

ALTER <call>   hivojel beallitasa <call>                           A HA1XXX

ALTER DEFAULT  minden valtozo visszaall a SysOp altal beallitott   A DEF
               alapertelmezesra. Minden egyedi beallitas torlodik.

ALTER LINES <#> A kepernyo kijelzesi sorbeallitasa (kepernyo       A L 20
               nagysag). 

ALTER LF <#>   Ures sor kuldese az uzenetek elott.                 A LF 0
               Alapertelmezes 0

ALTER F <Cimzes>   Home BBS megadasa                               A F HA1CU

ALTER NAME <Nev> Nev megadasa                                      A N Kazuar

ALTER R <Boardlista>  Listazasi maszk                              A R IBM C64

ALTER SPEECH <Nyelv tipus>                                         A S HA
              Itt allithato a BBS nyelvrendszere, amit hasznalni  
              kivanunk. A 'A S' paranccsal egy listat kapunk, a
              hasznalhato nyelvekrol.

ALTER IDIR  <opt>  Opciok DIR reszere Info-Boards -nal             A ID
ALTER UDIR  <opt>  Opciok DIR reszere User-Mails -nal              A UD
ALTER ILIST <opt>  Opciok ILIST reszere Info-Boards -nal           A IL
ALTER ULIST <opt>  Opciok LIST reszere User-Mails -nal             A UL
ALTER IREAD <opt>  Opciok READ reszere Info-Boards -nal            A IR
ALTER UREAD <opt>  Opciok READ reszere User-Mails -nal             A UR
ALTER CHECK <opt>  Opciok CHECK-parancs reszere                    A CH

 Minden opcio egy betubol all. Opciokat
 beallitani es torolni egy + ill. - jellel beallitas/torles.
 pl:
      a id g+

 Opciok a Read/List/Dir -nel a HELP OPTION resznel bovebben targyaljuk.

\\AKTUELL
 Az Aktuell paranccsal az aktualis SysOp altal beirt informaciokat
 kerhetjuk le. Ez a bejelentkezesunkkor, ha valtozas tortent,
 kijelzesre is kerul.
\\BAYCOM
 BayCom es a AX.25-Software, die zick Fevruar 1990 existiert un vun
 DG3RBU (Hardware, Dokumentation, Test) un DL8MBT (Software) stamp.
 Se besteit us enem Terminaldeil f�r de Endbenotze,enem Netzknode-
 deil f�r Digipeater un de M�hlke�-Sofwar f�r Digipeater.

 Die Knodesofwar l�uf op enem IBM-AT-kompatibele Rechne met ener
 spezielle SCC-Ensteckkaat. Im Moment k�nne bis zu 8 Funkstrecke
 anjesteuert w�de met je max.19200Bd, wat �ver ohne Probleme er-
 weiterungsf�hich e�.BayCom-Node l�uf komplett resident, wod�rch am
 selve Rechne noch  en M�hlke� laufe kann.

 Prinzipiell kammer drei wesentliche Eijenschafte festhalde:
 - s�ht �hnlich us wie THENET (Benutzeovberfl�sch)
 - verh�ld sich �ver Funk �hnlich wie FLEXNET (Digipeating, Router)
 - h�t �ver innerlich met d� beide v�rjgenannte Systeme net de
   jeringste Jemeinsamkeit.

 'via' digipeating met Uptrenne vum  Best�tijungsw�ch e� m�chlich.
 D� AUTOROUTER setz de fehlende Digirufzeiche en, so dat nur de
 n�dichste W�ch enjejove weede m��e. En d� Beziehung verh�ld et
 sich in etwa wie FLEXNET 3.1.

 De W�ch no de Endstelle (Terminals) w�de ggf. us dr MH-List jenom-
 me, die de letzte 2047 Rufzeiche speichert un domit en jewi�e Re-
 konstruktion vun d� W�ch m�chlich m�t. Et weed dobei �ver nit d�
 komplette W�ch, sondern stets nur de Enstiechsdigi jespeichert.

 F�r de Bedriev beim Endbenutze jit et ene residente Layer-2, d� de
 Funktione vum TNC �vernimp. D� kann opem Rechne im Hingerjrunk
 laufe.Bei Bedarf kann et Terminal jestartet w�de, dat f�r de Be-
 nutzer all Funktione zur Verf�jung stellt die h� bruch.
\\BEREICH

 Az ertekek megadasi modjat a kovetkezo tablazat mutatja:

  Ertekmegadas   I    ezaltal kivalasztott uzenetmennyiseg
 ----------------+----------------------------------------------
    <nincs>      I  osszes uzenet az aktiv konyvtarbol
       5         I  csak az Nr. 5 zenet (bulletin)
      -7         I  a 7.-nel kisebb sorszamuak (7-ig bezarolag)
      1-7        I  az elso 7 uzenet a konyvtarbol
      3-         I  minden uzenet a 3-mas sorszam felett
      2-5        I  a 2, 3, 4 es 5 uzenetek

 Peldaul az alabbi utasitas fajtak:
     r satellit 1-4     listazza az 1-tol 4-ig a "Satellit"
                        konyvtarat
     l info -10         kiirja a "info" konyvtarbol a 10-ig
                        bezarolag az uzeneteket
     e dx 4             "DX" konyvtar 4-es uzenetet irja ki
\\BIDLIST
BIDLIST <keresesifeltetel>   (Debugging-Kommando, h�t in de Praxis nix
                            ze bed�gge)

 A belso Bulletin-ID tabla listazasa. Amivel tudunk <keresesifeltetelt> e
 beliebich Fragment vun enem BID ude Filename sin. Zo de BIDs w�de
 de Filename d� Nohreechte jespeichert, �m beim Fernloesche vun ene
 Nohreech kein Avs�ke erforderlich ze mache. z.B. BID DB0RGB  list
 de BIDs vun all Nohreechte, die in DB0RGB ubjejove wode sin.
\\BOARD
 BOARD = KONYVTAR
 Minden egyes temakor egy konyvtarnak foghato fel. Pl.:IBM, C64, SAT, stb.
 
\\BULLETIN
 Mindenkinek szolo uzenetek.

\\CHECK
 Check <board> vagy <sorszam>

 Peldak:
  c                 kijelzi a legutobbi connect ota erkezetteket
  c 10 vagy c 1-10  kijelzi a 10 Info-Filet
  c 1- HA3LR        kijelzi az osszes uzenetet, ami a HA3LR altal beirt
  c 2-30 HA3LR      kijelzi a 2.-tol a 31.-ig a HA3LR-tol erkezett uzeneteket
  c ft470           kijelzi a fejlecben megadott 'FT470' uzeneteket

\\CD
 CD <board>    Belepes a <board> konyvtarba.                      CD ALL
               Innentol kezdve R 1 = R ALL 1

\\CONVERS
 Hatasa mint a TALK parancse, latsd a HELP TALK resznel.
\\DIR
 A DIR parancsra kilistazza a kulonbozo temakoroket (konyvtarakat).
Megadasi lehetosegek:
                                                                  Peldal
DIR                                                                D
 kilistazza az aktualis konyvtartartalmat.

DIR <temakor>                                                      D BAYCOM

DIR <temakor> <sorszam>                                            D BAYCOM 1-5

DIR <temakor> <keresesi kulcsszo>                                  D IBM 7plus

DIR MESSAGES <szoveg>                                              D M FT470
  Azokat az uzeneteket listazza, melyekben szerepel a
  keresett szoveg.

DIR SENT                                                           D S
  A BOX-ba altalad beirt uzenetek listaja.

DIR AFTER <datum>                                                  D A 21.10.
  A megadott datum utan erkezett uzenetek listazasa.

DIR NEWS                                                           D N
  Az utolso bejelentekzesed utan erkezett uzenetek listazasa.

DIR BOARDS                                                         D B
  A letezo alkonyvtarak listaja.

DIR BOARDS <alkonyvtar>                                            D B SOFTWARE
  A megadott alkonyvtar teljes listaja.

DIR USERS                                                          D U
  Szemelyes uzenettel rendelkezo allomasok listaja.

DIR USERS ALL <Call>                                               D U A HA1
  A BOX-ban regisztralt felhasznalok listaja.
  Megadhato prefix is.

DIR USERS LOCAL <Call>                                             D U L
  Listazza a helyi felhasznalok hivojelet.

DIR USERS MSG                                                      D U M
  A BOX-ban aktiv uzenettel rendelkezo felhasznalok
  reszletes listaja.

\\ERASE
ERASE <temakor> <sorszam>

 pelda: E HA1XXX 3-4

\\FORWARD

\\HELP
Parancs-----------------Jelentes/magyarazat-----------------------Pelda-------
ALTER <parameter>      Parameter kijelzes/beallitas             A F HA3KHB
DIR <temakor>          Megjelolt konyvtartartalomlista          D BAYCOM 1-5
DIR ...                Egy egyszerusites csak a HELP DIR-nel
CHECK <sorszam>        CHECK-lista kerese                       C 1-20
ERASE <uzenet>         Megadott szamu uzenet torlese            E BAYCOM 5
FORWARD <uzenet> <box> Uzenet atforwardolasa mas BBS-nek        F ALL 2 HA3KHB
LIST ...               Mint a DIR parancs                       L BAYCOM 5-10
LOG                    Log-bejegyzes Pl: LOG HA3LR              LOG 27.10.94
PATH <cimzett>         Megmuttatja a Forwardutat nem (QTHcim!)  P HA1VH
PARAMETER              Rendszerparameterek listazasa            PAR
QUIT                   A rendszer elhagyasa (Disconnect)        Q 
READ <uzenet>          Uzenet olvasasa                          R BAYCOM 2-4
REPLY                  Valasz irasa az olvasott uzenetre        REP
SEND <Call>            Uzenet irasa <call>-nak                  S HA1XXX
SETLIFE <uzenet> <nap> Normaltol eltero eletido beallitasa      SETL ALL 1 365
TALK <Call> <uzenet>   Atuzenes aktiv felhasznalonak            T HA3GO Hallo
TRANSFER <uzenet> <temakor> Bulletin atmasolasa                 TR ALL 5 ELADO
UNERASE <uzenet>       Torolt bulletin visszaallitasa           UN DIPLOM 7
USERS                  Jelenlegi felhasznalok listaja           U
VERSION                A MailBox verzioszama,uzenbenlet ideje   V

 Tovabbi informaciokat a HELP <Parancs> Pl: HELP DIR, HELP ALTER ...
 A Help-szovegek a HELP INDEX-el, a kivalasztott teljes Helpfile a HELP ALL-al olvashato  

\\HEADER
 Lasd HELP KOPF

\\INFO
INFO kikuldi az BBS beallitott INFOTEXT-et.
\\KOPF
KOPF <temakor> <sorszam>
  vagy
HEADER <temakor> <sorszam>

  A kijelolt uzenetnek csak a fejlecet kuldi el.

\\LIST
LIST <temakor> <sorszam>
 Ugyan az mint a DIR parancs

 Peldaul:
 l HA3LR 1-                Kilistazza HA3LR reszere tarolt uzeneteket
 l baycom -10              Kilistazza a legutolso 10 uzenetet a BayCom konyvtarbol

\\LIFETIME
Lifetime (elettartam)

\\LOG
LOG 


 LOG <Call>   listazza a megadott hivojel Login -jait.  pl.: LOG HA1XXX
 LOG <Datum> <Call> listazza <Datum> jelolt napon a <Call> Login -jait.
                   pl: LOG 27. HA1XXX
 LOG <Datum>  listazza a jelolt napon az osszes Logint.   pl.: LOG 27.10.94
 Peldaul:
  log -y HA3LR      listazza HA3LR utobbi 20 loginjat targy evben
  log -ws 1.10.     listazza Sysop-Logint egy hetre visszamenoleg 1.10.-tol
  log -cmf          kiirja egy honapra visszamenoleg a osszes Login darabszamot

 Listazas formatuma:
 Logmeret (max 20) 15.03.95:
 Call   Datum    Start End   TxBytes RxBytes CPUsec F TXFi RXFi
 HA3GO  27.10.94 08:24-08:27    1059       6   0.49      0    0  via FONYOD
 HA3IU  27.10.94 08:33-08:49    3936      36   2.47 Q    1    0  via KAB2
 HA1CU  27.10.94 09:13-09:14     888      24   0.16 S    0    0  via NEOLIT
 HA3LR  27.10.94 08:25-08:31   28647       1   1.41 F    4    2  via KAB2
 46 darabot talalt.

 TxBytes: A felhasznalo altal a BOX-bol levett Byte-ok szama.
 RxBytes: Felhasznalo alltal kuldott Byte-ok szama
 CPUsec:  CPU ido
 F:       Flag. Jelentese: S=Sysop, Q=Kilepes Quit-el, F=Forward-atadas
 TXFi:    Visszaigazolt File-ok szama (amit a BBS elkuldott)
 RXFi:    Eltarolt File-ok szama  (amit a BBS megkapott)
\\MSG
MSG <call> <uzenet>
 Atkuldi a jelenleg connectben levo masik felhasznalonak az uzenetet.
 Lasd: HELP TALK 

\\MAKRO
 Ezzel a Makro beallitassal, a Promp-Text tudjuk beallitani es evvel
 pontosabb informaciokhoz juttatni a felhasznalot parbeszed kozben.
 A kovetkezo Makrokkal a Prompt-ot fel tudjuk epiteni (CTEXT/CNEW/INFO-nal) is:
  %a   pillanatnyi kihasznaltsaga a BBS szamitogepenek [%-ban]
       (az elmult 40 sec alatt)
  %b   Jelenleg aktiv megszolitas (pl.: KHBBOX)
  %c   Jelenlegi felhasznalo hivojele
  %d   ervenyes rendszer Datum
  %h   jelenlegi Helplevel szintje a felhasznalonak (kezdo/halado)
  %i   Login/connect kezdeti idelye
  %l   Elozo Login (Datum es ido)
  %m   BBS hivojele
  %n   Felhasznalo neve
  %o   Jelenlegi osszekotteles szama (Logins/Connect)
  %p   eltoltott gepido a connect alatt
  %r   Zeile�mbruch (Return)
  %t   ervenyes rendszerido
  %v   Software verzioszama
  %%   a '%' jel kitetele

 Peldaul:   a pr (%b) %c de %m>     Promp kijelzes mint a DieBox 1.9
            (BAYCOM) HA3LR de HA3KHB>
 vagy       a pr [%o/%a%%](%b)-->      Logins es kiterheltseg kijelzese
            [10/95%](HA3KHB)-->
\\MEM
MEM
 Egy memoriaterkepet kapsz a geprol.

\\MYBBS
MYBBS <Boxhivojel>

 Megadhato a szemelyes BBS-unk ahova uzeneteinket szeretnenk megkapni.
 ALTER FORWARD <Boxhivojel> reszere, vagy ha lekerdezik az eleresi utvonalat
 HELP FORWARD paranccsal.
\\OPTION
 A kovetkezo opciokat a READ, LIST es a DIR parancsnal hasznalhatjuk
 (nezd at a HELP ALTER bovebben):
  A   Afsende usjevve
  B   Byteszam usjevve
  C   continous, Zeilenumbruch nit beachte
  D   Datum usjevve
  E   Empf�nger usjevve (bzw. temakornev)
  F   Herkunftske� usjevve (Frombox)
  G   Jelesene Nohreechte nit anzeije
  H   READ:     R:-Header usjevve (schl�� P us)
      LIST/DIR: �verschreffte 'Inhaltsverzeichnis' NIT usjevve.
  I   BID usjevve
  J   'DieBox'-�hnliche �verschreffte
  K   Klammer bzw. R no dr laufende Nummer usjevve
  L   Levenszick usjevve
  M   Zieladre� (H-Adresse) usjevve
  N   "Nohreech l�sche?" froge nom lese (nur READ)
  O   Zieladre� (nur eeschte Komponent vun d� H-Adre�) usjevve
  P   Durchjelaufene Boxcalls en Kurtform usjevve (nur READ)
  Q   Mails (ohne Bereichsanjave) nur zick em letzte QUIT zeije (LIST/DIR)
  R   READ: Rofzeiche vun denne usjevve, die de Nohreech gelesen han
      CHECK: Fernjel�schte Nohreechte anzeije
  S   Subdirectories usjevve (nur LIST/DIR)
  T   Uhrzick usjevve
  U   Uplinkzeil usjevve (nur READ)
  V   Jel�schte Nohreechte anzeije (Zeichenerkl�rung s�ch unger UNERASE noh)
  W   Betreff usjevve
  X   Zos�tzliche Leerstell f�rem Betreff usjevve (nur f�r LIST)
  Y   Johr beim Datum met usjevve
  Z   Zeileanzahl usjevve
\\PATH
PATH <hivojel>
 A <hivojel> szemelyes uzeneteinek tovabbitasi utvonalanak elso allomasa.

 Peldaul:
  p HA1VH
  HA1VH.HUN.EU eleresi utvonala ismert. Tovabbitas: HA3KHB

\\PARAMETER
PARAMETER <suchbejreff>

 r�f de momentane Systemeinstellung vun de Ke� af. Ohne Parameter jitt dat
 Kommando et janze Konfigurationsfile us. F�r n�here Informatione e�
 de Sysop-Dokumentation vun d� Ke� n�dich.
 Metem <suchbejreff> kann ene spezielle Paramete vun enem Konfigurationsfile
 erusjes�ck w�de. D� Bejreff darf believich afjek�t w�de, bei Mihdeutichkeide
 w�de all �vereinstimmunge usjejovve.

 Peldaul:
 par run        : jitt de janze f�r de Benotze verf�chbare externe
 Programme us
\\PURGE

\\PS
PS                    (Debugging-Parancs, Praxis ertelmezese)

 'Process Status'. Ez az operatorlista a processzorban eppen futo ugymond 
 szetvalaszthato tevekenysegek listaja. Minden kulon felhasznalo, minden 
 aktiv kepernyoablak elfoglal egy "processzort" (nem a gep processzorat kell erteni!).
 [ Talan nem is jo kifejezes a talalobb: PROCEDURA = ELJARAS lenne! ]
 Opciok PS -nel -a  kijelzi a och Wait-Event es a processzortypust
                -b  kijelzi a och hatter-processzort
                -s  kijelzi a och Stackbelejung es Wadeschlang
                -t  kkijezi a och TNC-csatornaszamot
 A teljes informaiot igy kaphatjuk meg:
             ps -abst

 A Default PS kijelzes csak az aktiv Mail-processzort mutatja.

 Peldaul:   ps -abs
 Task Event Kdeb  CPUt Create Input Name      Command
    0 40     210   0.1   71m        Desktop
    1 251    210   0.3   71m        Console
    2 242    210   23s   71m        Monitor
    3 246    000   28s   71m        logind
    4 kbhit  711   0.7   71m        Sysop
    5 514    000   0.3   71m        forwardd
    6 235    101   3.9   18m   26s  HA3GO     l ibm
 *  7 235    101   81s   71m    0s  HA3LR     ps -abs
    8 txf    101   9.2   54m   40m  HA1CU     r baycom 25-28
    9 235    101   8.5   26m    5m  HA3KW     R CONTEST 88
   12 txf    101   31s   69m  139s  HA3IU     r gp 218-
   13 242    101   0.8   11m   35s  HA3KU     rep
 Wait:  0 13 9 3 2 1 6 5 12 8 4
 Stack: 272 174 446 870 790 530 1108 1080 1158 1720 1204 1720

 Task:    A Task szama. * -al jeloli a lekerdezo Login helyzetet
 Event:   A processzor eleresi modja(utja).
          kbhit: Billentyuzet
          putf:  TNC-Adopuffer szabad
          getv:  TNC jele megerkezett
          slice: Ungerbroche wejen de �verschreitung vun de Bearbeitungszick,
                d.h. die Task arbeit jrad "volle Pulle"
         <szam>:Idotartam Millisekundumban, milyen regen szakadt meg a
                processzor folyamatossaga. Do de Zickjevve (DOS-Ticker) en
                Granularit�t vun 55ms h�t, weed dr jenaue Wert f�r de
                Identifikation vun d� oprofende Stell jen�tz. U� d� Zahl
                kann also ene Insider de Jrunk f�r de Ungerbrechung
                erkenne.
 Kdeb:    Processzortypus. Kd:Bitmezo met Upjave e:Kepernyoablak b:BBS
 CPUt:    Az utolso torles ota tarto uj processzormuveleti ido
 Create:  A processzor milyen regota mukodik 
 Input:   de Zick, zinder de letzte Benotzeenjav erfolch e�
 Name:    Processzornev vagy  Loginhivojel.
 Command: A kiadott utolso parancs
 Wait:    De Reihenfolch vun de janze Prozesse en de Waatsschlang
 Stack:   Maximal opjetrodene Stackdeefde vun all Prozesse

 De foljende Prozesse laufe permanent vagy zyklisch:
 Desktop       Fokepernyo. Dat e� de Urvader vun all d� laufende Prozesse
 Console       e klein Finster, en dem all Systemmeldunge
              u�jejovve w�rde. Meldunge �vver Systemfehle w�den
              zos�tzlich en e File SYSLOG.BCM jeschrivve.
 Monitor       e Finster, en dem d� Packet-Bedriev darjestellt weed.
 Sysop         dat Finster, en dem d� Sysop am Bildschirm enjelogg e�.
 logind        Login-Daemon. D� Prozess froch zyklisch alle TNC-Kan�l af
              un stellt fe�, ob ene neue Login k�tt udderen laufende
              Verbindung jetrennt wood. Vun he u� w�rden all
              M�hlke�-Tasks erzeucht die ankumme.
 forwardd      Forward-Daemon. He weed zyklisch afjefroch, ob Nohreechte zom
              Forward bereitlieje un wenn jo, ob de Dachszick met dr
              Enstellung em Forwardfile �vverenstimp. U�erdem weed vun he
              u� �m 4 Uhr en dr Nach PURGE jestartet. Alle halv Stund
              w�den de Files BULLETIN.BCM un INIT.BCM op de Plaat
              jeschrevve.
 purge         deit alles u�meste. Dat jesamte Filesystem weed durchjes�ck ob
              Nohreechte met afjelaufener Lifetime udde jel�schte Nohreechte
              do sen. Die w�den dann all tats�chlich jel�sch.
\\QUIT
 A BBS elhagyasa (disconnect)
\\READ
READ <temakor> <sorszam> [-<sorszam2>]

 Uzenet olvasasa a BOX-bol. Pl.: R IBM 2-12

\\REPLY
REPLY
 Valasz irasa az altalad utoljara olvasott uzenetre. A READ es a REPLY
 parancsok kozott nem hasznalhatsz masik utasitast!

\\SEND
SEND <temakor> [@ <rendeltetesi utvonal>] [# <eletido>] [<cim>]

 Enjeve vun ener Nohreech en de M�hlke�.

 <temakor>   A temakor megnevezese, vagy a cimzett allomas hivojele.

 <utvonal>   MEGADHATO
	     A rendeltetesi utvonalat, helyet jeloli.
             Pl.: @HA -> minden magyar BBS-be
             @HA1CU -> CSAK a HA1CU BBS-be

 <elettartam> MEGADHATO
	     Az uzenet elettartamat hatarozhatod meg napokban. Pl.: #30
	     Az egyes BBS-ek Sysop-jai ha ugy latjak helyesnek, ezt
	     az idotartamot felulirhatjak!

 <cim>       MEGADHATO
             Az uzenet cime. Ha nem adod meg a SEND paranccsal egyutt,
	     a BOX rakerdez.

\\STATUS
 statisztikai adatok kijelzese.

 STATUS FORWARD   jitt Date �vere Forwarding us dat ansteit.    Abk:  ST F
  Dobei w�de de foljende Anjove jemaat:
  - Rofzeiche vun dr Nohberschke�
  - Ok: 0 Partner wor beim letzte Versuch nit erreichbar
        1 Partner wor erreichbar
        2 et weed jrad Forward empfange
        3 et weed jrad en Verbindung nom Partner upjebaut
        4 et weed jrad Forward jesendet
  - Login: De Zick, zinder de Partner etletz herconnected h�t
  - ConOk: De Zick, zinder de letzte Vers�ck ze connecte erfolchreich wor
           (wenn he nix steit, dann jovet noch keine Connect)
  - User:  Aanzahl vun der Usermails, die noch zem Forward usstohn
  - Info:  Aanzahl vun der usst�ndije P�ngele
  - E/M:   Aanzahl vun der Erase/MYBBS-Informatione, die usstohn

 STATUS CPU   jitt de durchschnittliche Belastung vun dem Rechner us  ST C
  De Las vum Rechner weerd jeweils in 5-Sekunde-Afschnitte
  festjestallt un �ver 8 Messperiode afjespeichert. Insjesamp es
  also de Uslastung vun d� letzte 40 Sekunde ze sin. De
  Uslastung weed en Prozent anjejovve. Dobei weed ungerschede
  zwische:
  Running:  En der Zick deit der Rechner arbede. Dat es normalerwies
            M�hlke�betrieb.
  Screen:   En der Zick weed der Bildschirm beschrive.
  Idle:     En der Zick deit de Rechner entweder janix udder h� es
            met Verwaltungsopjabe (scheduling) besch�ftich. Wan h� vil
            ze don h�t steit he ene kleine W�t (m�chlichst 0).
  De Summ vun d� 3 W�te jitt immer 100%.

\\SEITENSTOP
 Oldal vege. Az oldal meretet az ALTER-ben allithatod.

 ALTER LINES <sorok>                           Pl.:  A L <sorok>

					 A L 20 = lap meret 20 sor
					 A L 0 = lapozas kikapcsolva

 A lap vegen ez a promt jelenik meg: +?>
 Ekkor a kovetkezo valasztasi lehetosegeid vannak:

 <Return>  kovetkezo lap
 C         kovetkezo lap, tovabbi lapozas nelkul
 S         stop, a listazas megallitasa
 Q vagy B  a BBS elhagyasa (disconnect)

\\SEMAPHORES
SEMAPHORES           (Debugging-Parancs, h�d en de Praxis nix ze bed�gge)

 jitt en Lis vun d�r Files us, die momentan em Zojriff sen.
 Dobei weed dr Filename anjejovve un de Anzahl vun d� Zojriffe,
 afh�ngich vun ehre Beschaffenheit:
 Rd   read       (Et Eng vun dem Zojriff es afzesin)
 LRd  long read  (d.h. d� Zojriff darf believich lang dore)
 Ap   append
 LAp  long append
 Wr   write
 LWr  long write
 Do bei Multiuserbetrieb sich Schrievzojriffe jejensigich usschliesse,
 weed afh�ngich vun d� Zojriffsdor d� uprofende Prozess entwede
 suspendiert udder d� Oprof weed afjewise.
\\SETLIFE
SETLIFE <temakor> <sorszam> [#] <nap>

 Az adott uzenet vagy uzenetek elettartamat allitja at.
 FIGYELEM! A Sysopok rendszeresen ellenorzik az elettartamokat es nem
 veszik jo neven ha atjavitjak az altaluk beallitott ertekeket. HI!

 Peldaul:
 setl baycom 5-10 #30

\\TALK
TALK <call> <uzenet>
 A <call> hivojelu felhasznalonak elkuldi az <uzenet> -et. Max. 80 karakter.

 T ALL <uzenet>
 Uzenet kikuldese a BBS-t eppen hasznalo osszes allomasnak.

 Peldaul:
 t HA3GO Szia Lali!
 t all Figyelem, a BOX 5 perc mulva kikapcsol!

\\TIME
TIME vagy TI helyi rendszerido lekerdezese.

\\TRANSFER
TRANSFER <temakor> <sorszam> [>] <celkonyvtar> [@ <bbs>] [Betr]

 Uzenet(ek) atmasolasa egy masik temakorbe, vagy egy felhasznalo
 szemelyes uzenetei koze.

 Peldaul:

 tr baycom 5-6 software
 tr dl8mbt 1- > dg3rbu @ db0rgb
\\USERS
USERS vagy U parancsra, a BOX barmilyen szintu felhasznaloinak listaja.
 A hivojel elott tevekenyseguk megnevezesevel: 

 Idle     Belepett a BOX-ba
 Read     Uzenetet olvas ki a BBS-bol
 Send     Uzenetet kuld a BBS-be
 Search   Hosszasan keresgelo allomas, (DIR, LIST, CHECK) HI!
 FwdTX    Forwardot eppen fogado masik BBS
 FwdRX    Forwardot eppen vevo masik BBS
 You      Te a felhasznalo

 Az 'Idle'-vel jelolt felhasznaloval TALK-paranccsal uzenhetunk at.

 U <call>
 A <call> hivojelu allomas fontosabb adatai.
 Persze, csak ha mar hasznalta a BOX-ot.

\\UNERASE
UNERASE <Konyvtar> <intervallum>
 
 A BOX a lejart elettartamu bulletineket torli. Ezzel a parancsal ujra
 elove tehetok ezek az uzenetek.

 Peldaul: un Elado 1-15

 FONTOS!! Mindig add meg a teljes intervallumot, tehat NE HASZNALD az 1-
 parametert! Egy kis idobe telik amig a BOX az osszes uzenetet eloszedi! HI!

\\VERSION
 Itt kijelzesre kerul a verzioszam -datum a szabad memoriakapacitas
 es a felhasznalt memoriameret.
 A bekapcsolas ota eltelt ido 'Runtime'. Ami a legutolso reszeteles
 ota telt el (oraban,percben).
 A kijelzett 'CPUindex' a relativ szamitassal, processzor gyorsasagat
 a teljes szamitogep futasat jellemzi.
\\WRITE
 hasonlo a TALK parancshoz, bovebben a HELP TALK reszben.
