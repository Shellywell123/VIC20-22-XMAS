1 poke36879,90:poke36878,15
    2 dim a$(3)
    3 a$(0)="{blk}merry christmas ":a$(1)="{wht}to you ":a$(2)="{blk}from the salzman's "
    4 print"{clr}":print"{down}{down}{down}{down}"
    5 fory=0 to 2
    6 sl=int((22-len(a$(y)))/2)+1
    7 forx=22toslstep-1
    8 print"{home}":forz=0to(abs(y)*3)+1:print"{down}":nextz
   10 printspc(x);left$(a$(y),22-x)
   11 poke36876,220:poke36876,0
   12 nextx,y
   14 n=30:gosub1000
   15 forx=1to750:poke36879,45:poke36879,90:next:poke36879,27
  200 print "{clr}{blu}{down}{down}{down}      {rvon}{blu}n"
  210 print "      {rvon} "
  220 print "      {rvon}o"
  230 print "      {rvon} "
  240 print "      {rvon}e"
  250 print "      {rvon} {rvof}         {rvon}{grn}{SHIFT-POUND}{$7f}"
  260 print "      {rvon}{blu}l{rvof}         {rvon}{grn}  "
  270 print "               {rvon}{SHIFT-POUND}  {$7f}"
  280 print "               {rvon}    "
  290 print " {blk}{CBM-P}{CBM-P}{CBM-P}{CBM-P}{CBM-P}{CBM-P}{CBM-P}{CBM-P}{CBM-P}{CBM-P}{CBM-P}  {rvon}{grn}{SHIFT-POUND}    {$7f}"
  300 print "  {rvon}{red}         {rvof}   {rvon}{grn}      "
  310 print "  {rvon}{red}  {blk}     {red}  {rvof}  {rvon}{grn}{SHIFT-POUND}      {$7f}"
  320 print "  {rvon}{red}  {blk}     {red}  {rvof}  {rvon}{grn}        "
  330 print "  {rvon}{red}  {blk}     {red}  {rvof}  {rvon}{grn}        "
  340 print "  {rvon}{red}  {blk}     {red}  {rvof}     {rvon}{blk}  "
  350 print "  {rvon}{red}  {rvof}{blk}{SHIFT-POUND}   {$7f}{rvon}{red}  {rvof}     {rvon}{blk}  "
  360 print "  {CBM-Y}{CBM-Y}     {CBM-Y}{CBM-Y}    {yel}{$7f}{rvon}  {rvof}{SHIFT-POUND}"
  370 n=85:gosub1000
  400 print "{clr}{down}{down}     {rvon}{red}{SHIFT-POUND}       {$7f}"
  410 print "    {rvon}{SHIFT-POUND}         {$7f}"
  420 print "   {rvon}{SHIFT-POUND}        {rvof}{SHIFT-POUND}{$7f}{rvon} {$7f}"
  430 print "   {SHIFT-POUND}       {$7f}    {blk}W"
  440 print "   {CBM-G}{CBM-O}{CBM-O}{CBM-O} {CBM-O}{CBM-O}{CBM-O}{CBM-M}"
  450 print "   {CBM-G} {blu}Q   Q {blk}{CBM-M}    {rvon}{SHIFT-POUND} {$7f}"
  460 print "   {CBM-G}   {red}Q   {blk}{CBM-M}   {$7f}{rvon}   "
  470 print "   {CBM-G}       {CBM-M}    {rvon}   "
  480 print "   LN{CBM-T}{CBM-T}{CBM-T}{CBM-T}{CBM-T}M{SHIFT-@}    {CBM-G} {CBM-M}"
  490 print "   M  J{$60}K  N    {rvon}{red}   "
  500 print "    {blk}{CBM-G}     {CBM-M}     {rvon}{red}   "
  510 print "    {blk}M     N    {rvon}{red}{SHIFT-POUND}   "
  520 print "    {rvon}{SHIFT-POUND}{rvof}{blk}{CBM-G}   {CBM-M}{rvon}{red}{$7f}{rvof}   {rvon}{SHIFT-POUND}   {rvof}{SHIFT-POUND}"
  530 print "   {rvon}{SHIFT-POUND} {$7f}{rvof}{blk}{CBM-@}{CBM-@}{CBM-@}{rvon}{red}{SHIFT-POUND} {$7f}{rvof} {rvon}{SHIFT-POUND}   {rvof}{SHIFT-POUND}"
  540 print "   {rvon}             {rvof}{SHIFT-POUND}"
  550 print "  {rvon}{SHIFT-POUND}            {rvof}{SHIFT-POUND}"
  560 print " {rvon}{SHIFT-POUND}            {rvof}{SHIFT-POUND}"
  570 print " {rvon}   {CBM-G}      "
  580 print " {rvon}   {CBM-G}      "
  590 print " {rvon}   {CBM-G}      "
  600 print " {rvon}   {CBM-G}      "
  610 forx=8165to8174:pokex,160:pokex+30720,2:next:poke8168,229
  620 n=49:gosub1000
  630 run
 1000 fort=1ton:readx,d:poke36876,x:fore=1tod*100:next:poke36876,0:fore=1to2:next:next:return
 1010 data215,2,225,2,225,1,228,1,225,1,223,1,219,2,219,2,219,2,228,2
 1015 data228,1,231,1,228,1,225,1,223,2,215,2,215,2,231,2,231,1,232,1
 1020 data231,1,228,1,225,2,219,2,215,1,215,1,219,2,228,2,223,2,225,8
 1025 data207,2,201,2,195,6,201,2,207,2,209,2,215,6,225,2,223,2,219,6
 1030 data219,4,215,8,225,4,223,4,219,4,215,4,219,4,223,4,225,4,215,4
 1035 data209,4,207,8,0,20,215,4,225,2,225,2,225,4,228,4,231,2,231,2
 1040 data231,4,231,4,228,2,231,2,232,4,223,4,228,4,225,4,215,4,225,2
 1045 data225,2,225,4,228,4,231,2,231,2,231,4,231,4,228,2,231,2,232,4
 1050 data223,4,228,4,225,4,235,4,235,2,231,2,237,4,235,4,235,2,232,2
 1055 data232,4,232,4,232,2,228,2,235,4,232,4,232,2,231,2,231,4,215,4
 1060 data225,2,225,2,225,4,228,4,231,2,231,2,231,4,231,4,228,2,231,2
 1065 data232,4,223,4,228,4,225,4,0,20
 1070 data231,2,231,2,231,2,231,2,228,2,228,2,228,3,225,2,225,2,225,2
 1075 data225,2,231,6,219,2,219,2,219,2,219,2,215,2,215,2,225,3,223,2
 1080 data225,2,228,2,231,2,228,6
 1085 data231,2,231,2,231,2,231,2,228,2,228,2,228,3,225,2,225,2,225,2
 1090 data225,2,231,6,219,2,219,2,219,2,219,2,215,2,215,2,225,3,228,2
 1095 data225,2,228,2,231,2,225,6,0,20