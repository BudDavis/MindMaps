<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Embedded Systems I" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1748288506383"><hook NAME="MapStyle" zoom="3.0">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_tags="UNDER_NODES" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true" allow_compact_layout="true" fit_to_viewport="false" show_icons="BESIDE_NODES" showTagCategories="false"/>
    <tags category_separator="::"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.tags">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.flower" COLOR="#ffffff" BACKGROUND_COLOR="#255aba" STYLE="oval" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="22 pt" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f9d71c" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="CLOSE_DOTS" MAX_WIDTH="6 cm" MIN_WIDTH="3 cm"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="34" RULE="ON_BRANCH_CREATION"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="HEADINGS"/>
<node TEXT="99 TRANSIENT INFORMATION(to be deleted after class)" FOLDED="true" POSITION="top_or_left" ID="ID_1095121631" CREATED="1739144512297" MODIFIED="1739288559617">
<edge COLOR="#0000ff"/>
<node TEXT="11 Feb" ID="ID_1756936369" CREATED="1739291948032" MODIFIED="1739291975460">
<node TEXT="Lab 2 is graded" ID="ID_126480649" CREATED="1739144523731" MODIFIED="1739144533197">
<node TEXT="definition / declaration and the main()" ID="ID_1647044689" CREATED="1739144551702" MODIFIED="1739144560988"/>
<node TEXT="code similarity" ID="ID_1123640063" CREATED="1739144566784" MODIFIED="1739144580442">
<node TEXT="Everyone has turned in the lab, but does everyone understand the material.  Can individuals work without excessive help?" ID="ID_462490725" CREATED="1739291894611" MODIFIED="1739291923982"/>
</node>
<node TEXT="code craziness" ID="ID_1673040596" CREATED="1739144583322" MODIFIED="1739144587661"/>
<node TEXT="volatile" ID="ID_1925493556" CREATED="1739144590781" MODIFIED="1748038502053">
<node TEXT="calculations happen in registers. (usually) results are stored from the register into variables. the store to a variable can be optimised out by the compiler if a register is available for the duration.  &apos;volatile&apos; forces the results of a calculation to be stored in memory.  &apos;result of a calculation&apos; .  primary importance is when memory can be written to by something other than the currently executing code.  examples: an interrupt routine, another thread of execution, a dma transfer, memory mapped I/O reflecting the changed value of an external peripheral. secondary advantage for this class, it makes it far easier to debug when the data is forced to be written into memory so it can be seen by the IDE." ID="ID_145205863" CREATED="1739144598089" MODIFIED="1748038502050" HGAP_QUANTITY="-26.5 pt" VSHIFT_QUANTITY="-30.75 pt"/>
</node>
</node>
<node TEXT="Lab 3 is this week" ID="ID_1668777585" CREATED="1739144536351" MODIFIED="1739144547842">
<node TEXT="Policy" ID="ID_970176045" CREATED="1739144943347" MODIFIED="1739146126835">
<node TEXT="Late:  10% per day" ID="ID_972869490" CREATED="1739144960790" MODIFIED="1739144968668">
<node TEXT="Figured out by Canvas" ID="ID_1854944870" CREATED="1739146148435" MODIFIED="1739146153785"/>
<node TEXT="University approved absences I will move your due date in canvas" ID="ID_1739592869" CREATED="1739146157200" MODIFIED="1739146169870"/>
</node>
<node TEXT="If you don&apos;t finish.." ID="ID_1964452564" CREATED="1739144970908" MODIFIED="1739144977019">
<node TEXT="Your grade will be partial based upon what you do. Finish half the lab, your grade is capped at 50%" ID="ID_1211083960" CREATED="1739144980498" MODIFIED="1739146049756"/>
<node TEXT="Friday morning or afternoon can be used for extra time" ID="ID_1175588559" CREATED="1739145005878" MODIFIED="1739145020539"/>
<node TEXT="saturday / or sunday by arrangement with the instructor." ID="ID_1407391601" CREATED="1739145024491" MODIFIED="1739145046613"/>
</node>
<node TEXT="Due" ID="ID_1376577978" CREATED="1739145052802" MODIFIED="1739145059220">
<node TEXT="72 hours after your section. this changed due to perceived &apos;fairness&apos; between sections.  Each section has a different due date in canvas." ID="ID_1977069188" CREATED="1739145062056" MODIFIED="1739146206382"/>
<node TEXT="everyone has the ability to utilize the friday time without penalty." ID="ID_1658130440" CREATED="1739145077508" MODIFIED="1739145091296"/>
</node>
<node TEXT="Turn in files with no work? 50% deduction or more" ID="ID_51160079" CREATED="1739146058541" MODIFIED="1739146093970"/>
<node TEXT="Turn in the wrong file?  What is turned into canvas is what is graded. No exceptions." ID="ID_270323932" CREATED="1739146097890" MODIFIED="1739146116781"/>
<node TEXT="Strive for a professional work product.  C code should be clean, concise, and uniformly indented (the IDE will do this for you)" ID="ID_493707429" CREATED="1739146216797" MODIFIED="1739146248055"/>
<node TEXT="All code will be fed through MOSS." ID="ID_136407571" CREATED="1739146255925" MODIFIED="1739146265186"/>
</node>
</node>
<node TEXT="Does everyone have a TM4C123GXL ?" ID="ID_964621642" CREATED="1739144926668" MODIFIED="1739144938042"/>
<node TEXT="Midterm" ID="ID_1267691965" CREATED="1739292027472" MODIFIED="1739292189587">
<node TEXT="Students must provide paper copies of portions of the data sheet for the exam.  (not craziness) It is your responsibility to find the parts that you will need, and to copy them." ID="ID_1412297594" CREATED="1739292033244" MODIFIED="1739292189585" HGAP_QUANTITY="16.25 pt"/>
<node TEXT="March 6th is the currently scheduled time" ID="ID_51600457" CREATED="1739292106060" MODIFIED="1739292131107"/>
<node TEXT="A sample test will be posted by Tuesday Feb 25th if not earlier." ID="ID_1930799583" CREATED="1739292141629" MODIFIED="1739292184284"/>
</node>
</node>
<node TEXT="18 Feb" ID="ID_1609883007" CREATED="1739292216343" MODIFIED="1739292220176"/>
<node TEXT="20 Feb" ID="ID_1331826211" CREATED="1740062948365" MODIFIED="1740062952630">
<node TEXT="Sample Midterm is Posted" ID="ID_1424805905" CREATED="1740062955095" MODIFIED="1740062962236"/>
</node>
<node TEXT="4 Mar" ID="ID_1131983682" CREATED="1741106487695" MODIFIED="1741106493831">
<node TEXT="Final Exam on Thursday" ID="ID_625888478" CREATED="1741106497162" MODIFIED="1741106505923"/>
<node TEXT="Review today" ID="ID_1666414422" CREATED="1741106512357" MODIFIED="1741106519491"/>
<node TEXT="GPIO Interrupt Demo" ID="ID_403378849" CREATED="1741106523598" MODIFIED="1741106532820"/>
<node TEXT="" ID="ID_783673510" CREATED="1741106911548" MODIFIED="1741106979603" LINK="tsop134.pdf"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      xxx
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Lab Reports For Second Half of Semester" ID="ID_572299389" CREATED="1741107117606" MODIFIED="1741107143723">
<node TEXT="Grading Rubric" ID="ID_1289430292" CREATED="1741107147410" MODIFIED="1741107151843">
<node TEXT="&apos;getting it done&apos; is not a 90%+ score" ID="ID_1573829109" CREATED="1741107273535" MODIFIED="1741107292632"/>
<node TEXT="included with the lab assignment" ID="ID_262709124" CREATED="1741107297539" MODIFIED="1741107305009"/>
</node>
<node TEXT="If you do not complete the lab" ID="ID_1681041192" CREATED="1741107233104" MODIFIED="1741107241561">
<node TEXT="proportional to work completed" ID="ID_1122195169" CREATED="1741107244069" MODIFIED="1741107252060"/>
<node TEXT="no more saturdays...no respect for my time" ID="ID_1951129998" CREATED="1741107256737" MODIFIED="1741107270331"/>
</node>
<node TEXT="Work Expectations" ID="ID_1191229012" CREATED="1741107316262" MODIFIED="1741107326034">
<node TEXT="4 Credit Hour Class" ID="ID_1933571694" CREATED="1741107328722" MODIFIED="1741107337398">
<node TEXT="9 hours per week out of class (reading, lab prep)" ID="ID_1269850205" CREATED="1741107340679" MODIFIED="1741107354451"/>
<node TEXT="3 hours in lecture (T/Th)" ID="ID_744020713" CREATED="1741107357717" MODIFIED="1741107368871"/>
<node TEXT="3 hours in lab" ID="ID_876329686" CREATED="1741107372421" MODIFIED="1741107377889"/>
</node>
<node TEXT="Each lab you will be expected to prepare code ahead of time" ID="ID_486431699" CREATED="1741107383164" MODIFIED="1741107400486"/>
</node>
<node TEXT="Less telling you what to do, more describing the requirements" ID="ID_333821536" CREATED="1741107433758" MODIFIED="1741107450027"/>
<node TEXT="Design" ID="ID_710053974" CREATED="1741107456419" MODIFIED="1741107479645">
<node TEXT="Software &apos;structures&apos; / files" ID="ID_1982948246" CREATED="1741107472007" MODIFIED="1741107510958"/>
<node TEXT="Threads of Control" ID="ID_1230630388" CREATED="1741107514493" MODIFIED="1741107519863">
<node TEXT="Foreground" ID="ID_148328500" CREATED="1741107522024" MODIFIED="1741107525284"/>
<node TEXT="Background" ID="ID_187564713" CREATED="1741107529462" MODIFIED="1741107532919"/>
<node TEXT="Timers" ID="ID_1348367090" CREATED="1741107536250" MODIFIED="1741107538436"/>
<node TEXT="ISR&apos;s" ID="ID_1992816613" CREATED="1741107541368" MODIFIED="1741107545014"/>
</node>
<node TEXT="Management / Budgeting  of Time (CPU)" ID="ID_1030314584" CREATED="1741107553512" MODIFIED="1741107573792"/>
<node TEXT="Verification Plan" ID="ID_926158784" CREATED="1741107586919" MODIFIED="1741107591089"/>
</node>
</node>
<node TEXT="Discuss the UART LAB and the FIFO.  Draw a diagram on the board." ID="ID_1891687379" CREATED="1741108046379" MODIFIED="1741108069183"/>
</node>
</node>
<node TEXT="Next Semester!" POSITION="bottom_or_right" ID="ID_948809873" CREATED="1748038603153" MODIFIED="1748288492488" CHILD_NODES_LAYOUT="TOPTOBOTTOM_RIGHT_CENTERED">
<edge COLOR="#7c007c"/>
<node TEXT="01 Week 1 (8/18-8/20)" ID="ID_826684588" CREATED="1748038641602" MODIFIED="1748288674791">
<node TEXT="1 Objectives" ID="ID_1523678332" CREATED="1748289028482" MODIFIED="1748555960645">
<node TEXT="1 Understand the basics of C programming; pointers, addresses, scope, linkage." ID="ID_1764064600" CREATED="1748557068163" MODIFIED="1748557102031"/>
<node TEXT="2 Create a new program using CCS, compile and execute it on the tm4c123gxl." ID="ID_1653186865" CREATED="1748557105408" MODIFIED="1748557181585"/>
<node TEXT="3 Write a program for the tm4c123gxl that uses a software delay function." ID="ID_114668159" CREATED="1748557148964" MODIFIED="1748557177525"/>
<node TEXT="4 Use the CCS debugger to execute a program.  Execution controls and examine memory." ID="ID_1191983785" CREATED="1748557261730" MODIFIED="1748557317136"/>
<node TEXT="5 Identify top level functional blocks of the tm4c123pm6." ID="ID_397518126" CREATED="1748557199954" MODIFIED="1748714051003"/>
</node>
<node TEXT="2 Readings" ID="ID_1748369068" CREATED="1748556207026" MODIFIED="1748556213200"/>
<node TEXT="3 Lab" ID="ID_1442651440" CREATED="1748289040279" MODIFIED="1748556218750"/>
<node TEXT="4 Contents" ID="ID_459893785" CREATED="1748289048135" MODIFIED="1748556221817">
<node TEXT="1 C programming" FOLDED="true" ID="ID_359886156" CREATED="1734577836296" MODIFIED="1748556810739">
<node TEXT="1. The C Programming Language" ID="ID_947284179" CREATED="1736908346813" MODIFIED="1736908756735">
<node TEXT="variables" ID="ID_281465109" CREATED="1736908371939" MODIFIED="1736908813959">
<node TEXT="Stack" ID="ID_1839459741" CREATED="1736908388365" MODIFIED="1736908391810"/>
<node TEXT="Heap" ID="ID_591867061" CREATED="1736908394708" MODIFIED="1736908397506"/>
<node TEXT="Initialization" ID="ID_1362804618" CREATED="1736908402113" MODIFIED="1736908411245"/>
</node>
<node TEXT="function calls" ID="ID_813279355" CREATED="1736908419624" MODIFIED="1736908430822">
<node TEXT="Call by value" ID="ID_1578519738" CREATED="1736908433601" MODIFIED="1736908452008"/>
<node TEXT="Stack" ID="ID_626084252" CREATED="1736909561047" MODIFIED="1736909565784">
<node TEXT="Grows Down (lower address)" ID="ID_270600370" CREATED="1736909567673" MODIFIED="1736909583793"/>
</node>
<node TEXT="Code has to be stored somewhere" ID="ID_1461880921" CREATED="1736958400542" MODIFIED="1736958412340"/>
</node>
<node TEXT="visibility" ID="ID_1399218191" CREATED="1736908803455" MODIFIED="1736908809005">
<node TEXT="static keyword" ID="ID_1085751401" CREATED="1736908816382" MODIFIED="1736908821550"/>
<node TEXT="block scope" ID="ID_908764775" CREATED="1736908826655" MODIFIED="1736908829999"/>
<node TEXT="extern keyword" ID="ID_568218737" CREATED="1736909235896" MODIFIED="1736909242170"/>
<node TEXT="volatile" ID="ID_103565456" CREATED="1736909244934" MODIFIED="1736909250563"/>
<node TEXT="defaults" ID="ID_1004977047" CREATED="1736958688499" MODIFIED="1736958695406"/>
</node>
<node TEXT="C Pre Processor" ID="ID_1508794688" CREATED="1736908954162" MODIFIED="1736908964229">
<node TEXT="textual substitution" ID="ID_729647919" CREATED="1736909596227" MODIFIED="1736909602307"/>
<node TEXT="#pragma once" ID="ID_681826944" CREATED="1736909609527" MODIFIED="1736909615538"/>
</node>
<node TEXT="C library" ID="ID_338603704" CREATED="1736908980654" MODIFIED="1736908987090">
<node TEXT="main()" ID="ID_1239725089" CREATED="1736909630192" MODIFIED="1736909634823"/>
<node TEXT="I/O" ID="ID_1813933446" CREATED="1736909641095" MODIFIED="1736909643867"/>
<node TEXT="Strings" ID="ID_1823358431" CREATED="1736909646036" MODIFIED="1736909650588"/>
<node TEXT="Memory Management" ID="ID_1346887567" CREATED="1736909659558" MODIFIED="1736909664732"/>
<node TEXT="kernel interface" ID="ID_1125563325" CREATED="1736959120733" MODIFIED="1736959126756"/>
</node>
</node>
<node TEXT="2. Build Process" ID="ID_1028166104" CREATED="1736908862757" MODIFIED="1736909040599">
<node TEXT="1. Source code" ID="ID_1554836337" CREATED="1736908932287" MODIFIED="1736959037347">
<node TEXT=".c" ID="ID_102866779" CREATED="1736908937063" MODIFIED="1736959041699">
<node TEXT="Definitions" ID="ID_1553097643" CREATED="1736959043278" MODIFIED="1736959050290"/>
<node TEXT="Supports Seperate compilation" ID="ID_450982927" CREATED="1736959092813" MODIFIED="1736959102061"/>
</node>
<node TEXT=".h" ID="ID_699084902" CREATED="1736908941651" MODIFIED="1736959037347">
<node TEXT="Declarations" ID="ID_999396915" CREATED="1736959054275" MODIFIED="1736959058299"/>
<node TEXT="Multiple Inclusion Issues" FOLDED="true" ID="ID_492178212" CREATED="1736959065171" MODIFIED="1736959073728">
<node TEXT="" ID="ID_1442362569" CREATED="1736959082132" MODIFIED="1736959082132"/>
</node>
</node>
<node TEXT="Common Coding Conventions" ID="ID_1798570667" CREATED="1736909164087" MODIFIED="1736909170444">
<node TEXT="UPPER CASE MACROS" ID="ID_290562700" CREATED="1736909172773" MODIFIED="1736909180728"/>
<node TEXT="assert()" ID="ID_688880471" CREATED="1736909185291" MODIFIED="1736909189421">
<node TEXT="what do they cost?" ID="ID_1516493232" CREATED="1736958473547" MODIFIED="1736958486275"/>
</node>
<node TEXT="forward declarations" ID="ID_419729356" CREATED="1736909200309" MODIFIED="1736909207402"/>
<node TEXT="comments" ID="ID_740617944" CREATED="1736909286564" MODIFIED="1736909290120"/>
</node>
</node>
<node TEXT="2. Compilation" ID="ID_1135454569" CREATED="1736909012385" MODIFIED="1736910103741">
<node TEXT="optimisations" ID="ID_1183613159" CREATED="1736909106285" MODIFIED="1736909113061"/>
<node TEXT="cross compiler" ID="ID_958959748" CREATED="1736958436691" MODIFIED="1736958441156">
<node TEXT="system headers" ID="ID_839015948" CREATED="1736958443770" MODIFIED="1736958447829"/>
</node>
</node>
<node TEXT="3. Linking" ID="ID_1523653024" CREATED="1736909043468" MODIFIED="1736910111829">
<node TEXT="Program Space" ID="ID_1955859171" CREATED="1736910049100" MODIFIED="1736910079521"/>
<node TEXT="Code Space" ID="ID_42834355" CREATED="1736910062767" MODIFIED="1736910068661"/>
<node TEXT="Optimisations" ID="ID_103316667" CREATED="1736958585489" MODIFIED="1736958591631">
<node TEXT="LTO" ID="ID_1518818250" CREATED="1736958594403" MODIFIED="1736958597777"/>
<node TEXT="String Coalescing" ID="ID_1772014874" CREATED="1736958600750" MODIFIED="1736958611268"/>
<node TEXT="Global Symbols" ID="ID_1552189840" CREATED="1736958618963" MODIFIED="1736958623561"/>
<node TEXT="Dead Code Elimination" ID="ID_1521829007" CREATED="1736959140345" MODIFIED="1736959146390"/>
</node>
</node>
<node TEXT="4. Run Time Linking" ID="ID_1429248232" CREATED="1736909055684" MODIFIED="1736910117565"/>
<node TEXT="5. Object Libraries" ID="ID_795632157" CREATED="1736909363361" MODIFIED="1736910126497">
<node TEXT="Static" ID="ID_59147457" CREATED="1736909379509" MODIFIED="1736909404697"/>
<node TEXT="Dynamic" ID="ID_1575223293" CREATED="1736909407414" MODIFIED="1736909410406"/>
</node>
</node>
<node TEXT="3. Dig deeper in a C program" FOLDED="true" ID="ID_1353787287" CREATED="1736907808542" MODIFIED="1736909089491">
<node TEXT="volatile int i;&#xa;volatile int stop=0;&#xa;main()&#xa;{  &#xa;    while(!stop)&#xa;    {&#xa;       i++;&#xa;    }&#xa;    return 0;&#xa;}&#xa;// what can you assume about the system this code is used in?&#xa;// is it considered good style? will it work? (meaning compile and execute)" ID="ID_947290273" CREATED="1736960309084" MODIFIED="1736960313865"/>
<node TEXT="// one file&#xa;static int i;&#xa;int j;&#xa;void increment(int *i)&#xa;{&#xa;    (*i)++;&#xa;    j++;&#xa;}&#xa;// another file&#xa;#include &lt;stdio.h&gt;&#xa;#include &lt;stdlib.h&gt;&#xa;static int i;&#xa;int j;&#xa;int main(int argc,char* argv[])&#xa;{&#xa;    int *k;&#xa;    j = 1;&#xa;    i = 0;&#xa;    k=malloc(sizeof(int));&#xa;    increment(k);&#xa;    increment(&amp;i);&#xa;    increment(&amp;j);&#xa;    printf(&quot;%d %d %d\n&quot;,i,j,*k);&#xa;    free(k);&#xa;    return 0;&#xa;}&#xa;// discuss namespaces and visibility&#xa;// this code really does nothing of import....&#xa;// what is the difference between main() and the above declaration wrt time and space." ID="ID_199581373" CREATED="1736960322026" MODIFIED="1736960808308"/>
</node>
<node TEXT="4. embedded" ID="ID_1987464867" CREATED="1736908197129" MODIFIED="1736958750660">
<node TEXT="Vendor Toolchain" ID="ID_276780732" CREATED="1736908267345" MODIFIED="1736958768579">
<node TEXT="Ussually a couple of years old" ID="ID_1541320909" CREATED="1736959173505" MODIFIED="1736959182322">
<node TEXT="Known behavior/ No Surprises" ID="ID_1867829215" CREATED="1736959218374" MODIFIED="1736959237714"/>
<node TEXT="Minimal new or exploratory language features" ID="ID_312457532" CREATED="1736959246014" MODIFIED="1736959272741"/>
</node>
<node TEXT="Based on gcc or llvm" ID="ID_451435885" CREATED="1736959186054" MODIFIED="1736959192443"/>
<node TEXT="Value is in headers and utilities provided by the OEM" ID="ID_598275391" CREATED="1736959198020" MODIFIED="1736959210168"/>
</node>
<node TEXT="IDE" ID="ID_643620044" CREATED="1736958772396" MODIFIED="1736958776215"/>
<node TEXT="No OS/ Small OS" ID="ID_375927871" CREATED="1736958784205" MODIFIED="1736958791844"/>
<node TEXT="Cross Compiled" ID="ID_1264475701" CREATED="1736958800604" MODIFIED="1736958805583">
<node TEXT="Must download to board" ID="ID_781637744" CREATED="1736958808912" MODIFIED="1736958817773"/>
<node TEXT="Slow Execution" ID="ID_94259380" CREATED="1736958821147" MODIFIED="1736958826320"/>
</node>
<node TEXT="Program Design" ID="ID_609696153" CREATED="1736958835448" MODIFIED="1736958840488">
<node TEXT="Space and Time Contraints drive design" ID="ID_569063406" CREATED="1736958842477" MODIFIED="1736958854930"/>
<node TEXT="&quot;procedural style&quot; widely used" ID="ID_181198991" CREATED="1736958869750" MODIFIED="1736958880383"/>
<node TEXT="Limited source code in product" ID="ID_1160347067" CREATED="1736958884483" MODIFIED="1736958895532">
<node TEXT="Reduces need for abstractions and complexity and software" ID="ID_416591177" CREATED="1736958899002" MODIFIED="1736958914174"/>
<node TEXT="Small, Correct, Non Complex" ID="ID_1696783445" CREATED="1736958917849" MODIFIED="1736958927549">
<node TEXT="GOAL !" ID="ID_1959152138" CREATED="1736958930976" MODIFIED="1736958936414"/>
<node TEXT="Most abstractions cost performance, so they are omitted" ID="ID_164137285" CREATED="1736958941771" MODIFIED="1736958991550"/>
</node>
</node>
</node>
</node>
<node TEXT="5. Big Picture" ID="ID_1396112355" CREATED="1736960855333" MODIFIED="1736960863552">
<node TEXT="Working on an embedded target is difficult" ID="ID_1821495094" CREATED="1736960872738" MODIFIED="1736960882485">
<node TEXT="test equipment essential for debugging" ID="ID_402413233" CREATED="1737400559975" MODIFIED="1737400569326">
<node TEXT="getting information out of the system is the bottleneck" ID="ID_1667013094" CREATED="1737400574413" MODIFIED="1737400585250"/>
</node>
</node>
<node TEXT="When you can, work on a desktop machine to solve algorithm and logic issues" ID="ID_1379272542" CREATED="1736960885438" MODIFIED="1736960902706">
<node TEXT="Work at the level where you are most efficient" ID="ID_535601609" CREATED="1737400593771" MODIFIED="1737400609324">
<node TEXT="controller hardware (on the microcontroller)" ID="ID_512634559" CREATED="1737400612067" MODIFIED="1737400626218"/>
<node TEXT="Algorithm Development use desktop machine" ID="ID_996551619" CREATED="1737400633303" MODIFIED="1737400645307">
<node TEXT="Use abstractions" ID="ID_376530969" CREATED="1737400651732" MODIFIED="1737400658324"/>
<node TEXT="Use common language features" ID="ID_1811051998" CREATED="1737400661927" MODIFIED="1737400671065"/>
<node TEXT="same (or similar) behavior  on both" ID="ID_771799030" CREATED="1737400673306" MODIFIED="1737400703543"/>
</node>
</node>
</node>
<node TEXT="Testing and Debugging much simpler on machine with an OS." ID="ID_636287654" CREATED="1736960908418" MODIFIED="1736960924795"/>
<node TEXT="This is why RPI is so popular for small projects.  It is not cost effective from a BOM perspective, but it makes for &apos;easier&apos; (not better) software." ID="ID_1028041344" CREATED="1736960936140" MODIFIED="1736960970988"/>
</node>
<node TEXT="Example Code" ID="ID_1875114814" CREATED="1737400241253" MODIFIED="1737400249010">
<node TEXT="  1 #include &lt;stdio.h&gt;&#xa;  2 // By Convention, MACROS are UPPER CASE&#xa;  3 #define PRINT_HELLO(A) printf(&quot;%s\n&quot;,A);&#xa;  4 #define SEARCH_FOR_EQ(A,B) \&#xa;  5 ({ \&#xa;  6     int t=-1; \&#xa;  7     for (unsigned i=0;i&lt;sizeof(A);i++) \&#xa;  8     { \&#xa;  9         if (B==A[i]) \&#xa; 10             t=i; \&#xa; 11     } \&#xa; 12     t; \&#xa; 13 }) \&#xa; 14&#xa; 15 int main(int argc, char *argv[])&#xa; 16 {&#xa; 17     int a[]={5,4,3,2,1};&#xa; 18     PRINT_HELLO(&quot;macro example&quot;);&#xa; 19     printf(&quot;%d\n&quot;,SEARCH_FOR_EQ(a,2));&#xa; 20     SEARCH_FOR_EQ(a,1);&#xa; 21     return 0;&#xa; 22 }" ID="ID_1866892376" CREATED="1737400453336" MODIFIED="1737400536512"/>
<node TEXT="  1 #include &lt;stdio.h&gt;&#xa;  2 #include &lt;stdlib.h&gt;&#xa;  3 int A;&#xa;  4 void func()&#xa;  5 {&#xa;  6     int i;&#xa;  7     printf(&quot;the address of i is %p\n&quot;,&amp;i);&#xa;  8     printf(&quot;the address of A is %p\n&quot;,&amp;A);&#xa;  9 }&#xa; 10 int main(int argc, char *argv[])&#xa; 11 {&#xa; 12     char* a = malloc(100);&#xa; 13     char b[100];&#xa; 14     printf(&quot;the address of main is %p and func is %p\n&quot;,main,func);&#xa; 15     func();&#xa; 16     printf(&quot;the address of a is %p\n&quot;,a);&#xa; 17     printf(&quot;the address of b is %p\n&quot;,b);&#xa; 18     return 0;&#xa; 19 }" ID="ID_1288946480" CREATED="1737401206030" MODIFIED="1737401220692"/>
</node>
</node>
<node TEXT="2 Delay Routines" ID="ID_722505460" CREATED="1748040885869" MODIFIED="1748556143801"/>
<node TEXT="3 Using CCS" ID="ID_562560687" CREATED="1748040803149" MODIFIED="1748556147225"/>
<node TEXT="4 The tm4C123GXL" ID="ID_446456208" CREATED="1748040450936" MODIFIED="1748557136619">
<node TEXT="file://spms376e.pdf &quot; --page-label=6&quot;" ID="ID_299186585" CREATED="1748558132167" MODIFIED="1748716126055" LINK="spms376e.pdf#page=312">
<hook URI="tm4c123gxl.jpg" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="spms376e.pdf#page=312" ID="ID_139108646" CREATED="1748716169990" MODIFIED="1748716171501"/>
</node>
</node>
</node>
<node TEXT="02 Week 2 (8/15-8/27)" FOLDED="true" ID="ID_1621675299" CREATED="1748038649339" MODIFIED="1748288677510">
<node TEXT="1 Objectives" ID="ID_1860897960" CREATED="1748554851857" MODIFIED="1748555970847"/>
<node TEXT="2 Lab" ID="ID_1816378583" CREATED="1748554862731" MODIFIED="1748554866232"/>
<node TEXT="3 Readings" ID="ID_1920110396" CREATED="1748560773935" MODIFIED="1748560780178"/>
<node TEXT="4 Contents" ID="ID_1505435801" CREATED="1748554868001" MODIFIED="1748560785035">
<node TEXT="1 Memory Map" ID="ID_135894633" CREATED="1748040567138" MODIFIED="1748554910759">
<node TEXT="1 Memory Map" ID="ID_223566472" CREATED="1748040646480" MODIFIED="1748556056419"/>
<node TEXT="2 AHB / APB" ID="ID_892728108" CREATED="1748040624122" MODIFIED="1748556060602"/>
<node TEXT="3 BitBanding" ID="ID_1234931429" CREATED="1748040613077" MODIFIED="1748556065135"/>
</node>
<node TEXT="2 System Clock / Block Enables" ID="ID_1103869197" CREATED="1748040834136" MODIFIED="1748554918008"/>
</node>
</node>
<node TEXT="03 Week 3 (9/3)" FOLDED="true" ID="ID_298152031" CREATED="1748038653956" MODIFIED="1748288727139">
<node TEXT="Introduction to GPIO" ID="ID_1808533250" CREATED="1748040586589" MODIFIED="1748040594635">
<node TEXT="PinMux" ID="ID_537557762" CREATED="1748041090383" MODIFIED="1748041094375"/>
<node TEXT="GPIO" ID="ID_628029338" CREATED="1748041100810" MODIFIED="1748041103868"/>
<node TEXT="Circuitry for GPIO interfacing" ID="ID_1753580584" CREATED="1748041525768" MODIFIED="1748041537342"/>
</node>
<node TEXT="1 Objectives" ID="ID_1716081651" CREATED="1748555992877" MODIFIED="1748555997493"/>
<node TEXT="2 Lab" ID="ID_1472967203" CREATED="1748556001080" MODIFIED="1748556003908"/>
<node TEXT="3 Contents" ID="ID_1050794369" CREATED="1748556007028" MODIFIED="1748556011178"/>
</node>
<node TEXT="04 Week 4 (9/8-9/10)" FOLDED="true" ID="ID_764395375" CREATED="1748038659162" MODIFIED="1748288732276">
<node TEXT="SysTick" ID="ID_1798047118" CREATED="1748040918299" MODIFIED="1748040923598">
<node TEXT="Data consistency and Integrity" ID="ID_420881457" CREATED="1748041174337" MODIFIED="1748041182259"/>
<node TEXT="FIFO" ID="ID_1093645955" CREATED="1748041185678" MODIFIED="1748041188616"/>
</node>
<node TEXT="UART" ID="ID_71939556" CREATED="1748041078526" MODIFIED="1748041081955">
<node TEXT="polling interface" ID="ID_7414468" CREATED="1748041556209" MODIFIED="1748041561354"/>
</node>
<node TEXT="Focus on State Diagrams for Software" ID="ID_167537283" CREATED="1748041812099" MODIFIED="1748041821018"/>
</node>
<node TEXT="05 Week 5 (9/16-9/17) Exam" FOLDED="true" ID="ID_16309586" CREATED="1748038668017" MODIFIED="1748288736269">
<node TEXT="NVIC" ID="ID_1151792677" CREATED="1748040972687" MODIFIED="1748040976965"/>
</node>
<node TEXT="06 Week 6 (9/22-9/24)" FOLDED="true" ID="ID_449610218" CREATED="1748038673583" MODIFIED="1748288741254">
<node TEXT=" Interrupts in general" ID="ID_304619224" CREATED="1748040985992" MODIFIED="1748041156069">
<node TEXT="assembly ISR&apos;s" ID="ID_1040906306" CREATED="1748041592169" MODIFIED="1748041598661"/>
</node>
<node TEXT="gpio interrupts" ID="ID_1504903549" CREATED="1748041136790" MODIFIED="1748041144110"/>
<node TEXT="UART Interrupts" ID="ID_958197253" CREATED="1748041158643" MODIFIED="1748041164765"/>
<node TEXT="software considerations" ID="ID_1366967695" CREATED="1748041230746" MODIFIED="1748041240608">
<node TEXT="enable / disable" ID="ID_1541097009" CREATED="1748041241794" MODIFIED="1748041261705"/>
<node TEXT="atomic operations" ID="ID_570573312" CREATED="1748041252586" MODIFIED="1748041270147"/>
</node>
</node>
<node TEXT="07 Week 7 (9/29-10/1)" FOLDED="true" ID="ID_1926501763" CREATED="1748038678402" MODIFIED="1748288745958">
<node TEXT="GPTM" FOLDED="true" ID="ID_1582822631" CREATED="1748041000840" MODIFIED="1748041012849">
<node TEXT="read / setup" ID="ID_1941129728" CREATED="1748041288853" MODIFIED="1748041346310">
<node TEXT="prescalar" ID="ID_602328354" CREATED="1748041340714" MODIFIED="1748041346310"/>
<node TEXT="clock inputs" ID="ID_364794636" CREATED="1748041348413" MODIFIED="1748041352387"/>
<node TEXT="chaining" ID="ID_1601415209" CREATED="1748041356369" MODIFIED="1748041364614"/>
<node TEXT="16/32/64 limitations" ID="ID_789789672" CREATED="1748041367292" MODIFIED="1748041375824"/>
</node>
<node TEXT="external events" ID="ID_1645333023" CREATED="1748041302898" MODIFIED="1748041314978"/>
<node TEXT="outgoing pulses" ID="ID_65186673" CREATED="1748041318318" MODIFIED="1748041323751"/>
<node TEXT="pwm" ID="ID_1063094611" CREATED="1748041326747" MODIFIED="1748041329451"/>
<node TEXT="real time clock" ID="ID_1263189214" CREATED="1748041332102" MODIFIED="1748041338851"/>
</node>
</node>
<node TEXT="08 Week 8 (10/6-10/8)" FOLDED="true" ID="ID_582282277" CREATED="1748038683372" MODIFIED="1748288750823">
<node TEXT="PWM" ID="ID_592990934" CREATED="1748041015348" MODIFIED="1748041664583"/>
<node TEXT="Systems Engineering Techniques" FOLDED="true" ID="ID_1931894593" CREATED="1748041667268" MODIFIED="1748041680202">
<node TEXT="Naming Convention" ID="ID_1912307435" CREATED="1748041735000" MODIFIED="1748041742026"/>
<node TEXT="Technical Budgets" ID="ID_1686349748" CREATED="1748041744655" MODIFIED="1748041750740"/>
<node TEXT="Requirements" ID="ID_1555874525" CREATED="1748041754697" MODIFIED="1748041759202"/>
<node TEXT="Verification" ID="ID_221953250" CREATED="1748041762404" MODIFIED="1748041766995"/>
<node TEXT="Validation" ID="ID_808410219" CREATED="1748041768891" MODIFIED="1748041774151"/>
<node TEXT="Documenting a Design" ID="ID_1256669843" CREATED="1748041779557" MODIFIED="1748041790744"/>
</node>
</node>
<node TEXT="09 Week 9 (10/13-10/15) Exam" ID="ID_781795317" CREATED="1748038687816" MODIFIED="1748288756495"/>
<node TEXT="10 Week 10 (10/20-10/23)" FOLDED="true" ID="ID_1112028314" CREATED="1748038692798" MODIFIED="1748288687025">
<node TEXT="ADC" ID="ID_761888663" CREATED="1748041027565" MODIFIED="1748041032228">
<node TEXT="theory" ID="ID_1434318575" CREATED="1748041411738" MODIFIED="1748041435744"/>
<node TEXT="input conditioning circuitry" ID="ID_722794147" CREATED="1748041419483" MODIFIED="1748041428687"/>
<node TEXT="programming" ID="ID_1264870952" CREATED="1748041438807" MODIFIED="1748041443780"/>
<node TEXT="filtering" ID="ID_832409647" CREATED="1748041446552" MODIFIED="1748041450154"/>
</node>
<node TEXT="DAC" ID="ID_524230133" CREATED="1748041043672" MODIFIED="1748041047849"/>
</node>
<node TEXT="11 Week 11 (10/27-10/29)" FOLDED="true" ID="ID_1130253100" CREATED="1748038698179" MODIFIED="1748288690727">
<node TEXT="SPI" ID="ID_363640786" CREATED="1748041035669" MODIFIED="1748041491687"/>
<node TEXT="Software Design Issues" ID="ID_646634816" CREATED="1748041608443" MODIFIED="1748041624273">
<node TEXT="Foreground / Background" ID="ID_1591067271" CREATED="1748041625532" MODIFIED="1748041635166"/>
</node>
</node>
<node TEXT="12 Week 12 (11/3-11/5)" FOLDED="true" ID="ID_136937756" CREATED="1748038704199" MODIFIED="1748288695938">
<node TEXT="construction techniques" ID="ID_1946403143" CREATED="1748041494203" MODIFIED="1748042082080"/>
</node>
<node TEXT="13 Week 13 (11/10-11/12)" FOLDED="true" ID="ID_183551970" CREATED="1748038708443" MODIFIED="1748288700987">
<node TEXT="project" ID="ID_331467705" CREATED="1748041869721" MODIFIED="1748041944484"/>
</node>
<node TEXT="14 Week 14 (11/17-11/19)" FOLDED="true" ID="ID_919027493" CREATED="1748038715540" MODIFIED="1748288708252">
<node TEXT="project" ID="ID_1447412999" CREATED="1748041949784" MODIFIED="1748041960132"/>
</node>
<node TEXT="15 Week 15 (11/24)" FOLDED="true" ID="ID_1207567231" CREATED="1748039585400" MODIFIED="1748288711788">
<node TEXT="hands on final" ID="ID_885103301" CREATED="1748041987814" MODIFIED="1748041993033"/>
</node>
<node TEXT="16 Week 16 (12/1)" FOLDED="true" ID="ID_1369653245" CREATED="1748039637131" MODIFIED="1748289317935">
<node TEXT="hands on final" ID="ID_1111975164" CREATED="1748041994917" MODIFIED="1748289317935"/>
</node>
</node>
<node TEXT="Future Topics" POSITION="bottom_or_right" ID="ID_565486703" CREATED="1740063003922" MODIFIED="1740063017247">
<edge COLOR="#00ff00"/>
<node TEXT="22 Assembly Language Calling Conventions" ID="ID_1314420317" CREATED="1734577934252" MODIFIED="1740063026414"/>
<node TEXT="21 SPI" ID="ID_242888200" CREATED="1734578204209" MODIFIED="1740063035126"/>
<node TEXT="19 Frequency and Time Measurement" ID="ID_728357650" CREATED="1734578167559" MODIFIED="1740063044311"/>
<node TEXT="15 A/D" ID="ID_1233655759" CREATED="1734578102222" MODIFIED="1740063049565"/>
<node TEXT="13 PWM" ID="ID_301419380" CREATED="1734578054079" MODIFIED="1740063056497"/>
<node TEXT="11 Circuit Construction Techniques" ID="ID_1329061516" CREATED="1734578001588" MODIFIED="1740063063633"/>
<node TEXT="12 Embedded Programming Techniques" ID="ID_1044113486" CREATED="1734578022376" MODIFIED="1740063074540"/>
<node TEXT="14 Interrupts" ID="ID_1624172221" CREATED="1734578075993" MODIFIED="1740063082026"/>
<node TEXT="16 Filtering" ID="ID_530770526" CREATED="1734578126822" MODIFIED="1740063090173"/>
<node TEXT="23 Pipeline Cycle Exact Functions" ID="ID_1503416054" CREATED="1734577952111" MODIFIED="1740063097356"/>
<node TEXT="11 Interrupts" ID="ID_442710884" CREATED="1740623962957" MODIFIED="1748038454820">
<node TEXT="p124 (data sheet) Description .  p263 Volvano" FOLDED="true" ID="ID_629950424" CREATED="1740623974592" MODIFIED="1740625800494">
<node TEXT="78 Interrupts" ID="ID_1143310454" CREATED="1740624233581" MODIFIED="1740624275222"/>
<node TEXT="Prioritized 0-7, 7 is highest" ID="ID_469595641" CREATED="1740624278633" MODIFIED="1740624310105"/>
<node TEXT="Level and Edge Triggered" ID="ID_467062448" CREATED="1740624314720" MODIFIED="1740624431501">
<node TEXT="edge triggered auto reset" ID="ID_757866347" CREATED="1740624432919" MODIFIED="1740624441859"/>
<node TEXT="level sensitive active until cleared or interrupt is no longer asserted." ID="ID_1686244221" CREATED="1740624448226" MODIFIED="1740624478280"/>
</node>
<node TEXT="Tail Call Optimisation" ID="ID_722924687" CREATED="1740624585590" MODIFIED="1740624594606">
<node TEXT="If you are in an ISR, and a higher priority ISR needs to run, the popping of the stack is skipped and a jump happens to the new ISR." ID="ID_693875475" CREATED="1740624596688" MODIFIED="1740624646183"/>
<node TEXT="" ID="ID_287934983" CREATED="1740624607392" MODIFIED="1740624607392"/>
</node>
</node>
<node TEXT="NVIC REGISTERS Have a bit for each of 138 interrupts" FOLDED="true" ID="ID_1135716642" CREATED="1740624902682" MODIFIED="1740624951580">
<node TEXT="Set Enable" ID="ID_657218865" CREATED="1740624913269" MODIFIED="1740624922560"/>
<node TEXT="Clear Enable" ID="ID_1318391002" CREATED="1740624923670" MODIFIED="1740624931304"/>
<node TEXT="Set Pending" ID="ID_653364092" CREATED="1740624958287" MODIFIED="1740624967911"/>
<node TEXT="Clear Pending" ID="ID_1886196838" CREATED="1740624971809" MODIFIED="1740624977377"/>
<node TEXT="Interrupt Active" ID="ID_1511206879" CREATED="1740625011888" MODIFIED="1740625016934"/>
<node TEXT="Interrupt Priority" ID="ID_1806437038" CREATED="1740625019551" MODIFIED="1740625025721">
<node TEXT="Says lower value is higher priority?" ID="ID_1889303538" CREATED="1740625175402" MODIFIED="1740625195654"/>
</node>
<node TEXT="Software Trigger" ID="ID_1073602864" CREATED="1740625207909" MODIFIED="1740625247958"/>
</node>
<node TEXT="GPIO Interrupts" FOLDED="true" ID="ID_1748637183" CREATED="1740626140774" MODIFIED="1740626417036">
<node TEXT="GPIO Interrupt Sense (GPIOIS), offset 0x404" ID="ID_1328465370" CREATED="1740674625578" MODIFIED="1740674650438">
<node TEXT="Set To Detect Levels Instead of Edges" ID="ID_768161143" CREATED="1740674630187" MODIFIED="1740674693976"/>
</node>
<node TEXT="GPIO Interrupt Both Edges (GPIOIBE), offset 0x408" ID="ID_340817556" CREATED="1740674699932" MODIFIED="1740674733945">
<node TEXT="Set to trigger on positive and negative waveform" ID="ID_230098749" CREATED="1740674734966" MODIFIED="1740674752918"/>
</node>
<node TEXT="GPIO Interrupt Event (GPIOIEV), offset 0x40C" ID="ID_1814848487" CREATED="1740674759546" MODIFIED="1740674788013">
<node TEXT="Selects positive or negative" ID="ID_277649090" CREATED="1740674792291" MODIFIED="1740674805666"/>
</node>
<node TEXT="GPIO Interrupt Mask (GPIOIM), offset 0x410" ID="ID_945827273" CREATED="1740674811516" MODIFIED="1740674834532">
<node TEXT="Enables or Clears Int" ID="ID_1791598756" CREATED="1740674835700" MODIFIED="1740674852239"/>
</node>
<node TEXT="GPIO Raw Interrupt Status (GPIORIS), offset 0x414" ID="ID_1497323694" CREATED="1740674855664" MODIFIED="1740674892857">
<node TEXT="&quot;pending&quot; or &quot;active&quot; shows here" ID="ID_215724041" CREATED="1740674894141" MODIFIED="1740674909667"/>
</node>
<node TEXT="GPIO Masked Interrupt Status (GPIOMIS), offset 0x418" ID="ID_280657381" CREATED="1740674916767" MODIFIED="1740674971707">
<node TEXT="Shows the specific PIN causing the interrupt" ID="ID_216420676" CREATED="1740674971713" MODIFIED="1740674987623"/>
</node>
<node TEXT="GPIO Interrupt Clear (GPIOICR), offset 0x41C" ID="ID_148641618" CREATED="1740675017814" MODIFIED="1740675022646">
<node TEXT="Clears the actual interrupt" ID="ID_1624911203" CREATED="1740675022653" MODIFIED="1740675042553"/>
</node>
<node TEXT="p268 in text for example" ID="ID_673613844" CREATED="1740675298640" MODIFIED="1740675309090"/>
</node>
<node TEXT="ISR Table" ID="ID_118337987" CREATED="1740627678146" MODIFIED="1740627684872"/>
</node>
<node TEXT="12 Timers" FOLDED="true" ID="ID_761348945" CREATED="1742238137011" MODIFIED="1748038461420">
<node TEXT="References" FOLDED="true" ID="ID_1393483171" CREATED="1742326690220" MODIFIED="1742326702505">
<node TEXT="Data Sheet pages 704-773" ID="ID_1161173262" CREATED="1742326705092" MODIFIED="1742326731290"/>
<node TEXT="Valvano  p287-p305" ID="ID_1351797856" CREATED="1742329502776" MODIFIED="1742329551985"/>
<node TEXT="https://www.romn.io/2021/01/ti-arm-tiva-tm4c123g-general-purpose.html" ID="ID_1952075561" CREATED="1742330334116" MODIFIED="1742330336680"/>
</node>
<node TEXT="tm4c has 5 GPTM&apos;s (General Purpose Timer Modules)" ID="ID_296249956" CREATED="1742331283384" MODIFIED="1742331345185">
<node TEXT="Each has 2 input pins" ID="ID_46445369" CREATED="1742331349703" MODIFIED="1742331364610">
<node TEXT="one for each timer" ID="ID_1249995101" CREATED="1742332852630" MODIFIED="1742332857411"/>
</node>
<node TEXT="2 16 bit timers (extendable to 24 bits)" ID="ID_1454619835" CREATED="1742331396755" MODIFIED="1742331409239">
<node TEXT="Timer A" ID="ID_298129424" CREATED="1742332745081" MODIFIED="1742332748901"/>
<node TEXT="Timer B" ID="ID_1385067925" CREATED="1742332752628" MODIFIED="1742332758596"/>
<node TEXT="A and B can be combined to make a 32 bit timer (extended to 48 bits)" ID="ID_1872264750" CREATED="1742332767656" MODIFIED="1742332789208"/>
</node>
<node TEXT="2 output comparators" ID="ID_1688386258" CREATED="1742331510399" MODIFIED="1742331561325">
<node TEXT="Drive an output signal" ID="ID_778859238" CREATED="1742331549627" MODIFIED="1742331571442"/>
<node TEXT="trigger an ADC conversion" ID="ID_581721103" CREATED="1742331574031" MODIFIED="1742331585419"/>
<node TEXT="trigger an interrupt" ID="ID_6462864" CREATED="1742331587629" MODIFIED="1742331594820">
<node TEXT="periodic" ID="ID_272452689" CREATED="1742332814633" MODIFIED="1742332817550"/>
<node TEXT="one shot" ID="ID_813825990" CREATED="1742332819613" MODIFIED="1742332821943"/>
</node>
</node>
</node>
<node TEXT="example functions from a timer" ID="ID_795773202" CREATED="1742332877267" MODIFIED="1742332885976">
<node TEXT="fixed time delay" ID="ID_1254820306" CREATED="1742332889102" MODIFIED="1742332896314"/>
<node TEXT="periodic interrupt" FOLDED="true" ID="ID_156422462" CREATED="1742332899413" MODIFIED="1742332904350">
<node TEXT="poll a signal at a fixed rate" ID="ID_822761581" CREATED="1742332934078" MODIFIED="1742332941296"/>
</node>
<node TEXT="PWM from timer" ID="ID_1969222269" CREATED="1742332926182" MODIFIED="1742332930421"/>
<node TEXT="time the period of a signal" ID="ID_532402842" CREATED="1742332951904" MODIFIED="1742332960033"/>
<node TEXT="time the width of a pulse" ID="ID_143250035" CREATED="1742332964113" MODIFIED="1742332975186"/>
<node TEXT="Time is very accurate for measuring other parameters" ID="ID_77204870" CREATED="1742399502031" MODIFIED="1742399522229">
<node TEXT="Volvano Page 296-299" ID="ID_826017164" CREATED="1742399769518" MODIFIED="1742399785224"/>
</node>
</node>
<node TEXT="Modes (programmable)" ID="ID_559682718" CREATED="1742399252581" MODIFIED="1742399459689">
<node TEXT="One shot" ID="ID_86202949" CREATED="1742399355230" MODIFIED="1742399358160"/>
<node TEXT="Periodic" ID="ID_331718386" CREATED="1742399362522" MODIFIED="1742399365471"/>
<node TEXT="RTC" ID="ID_893068567" CREATED="1742399375149" MODIFIED="1742399377640"/>
<node TEXT="Input Edge Count" ID="ID_1131399805" CREATED="1742399381214" MODIFIED="1742399389797"/>
<node TEXT="Input Edge Time" ID="ID_747803047" CREATED="1742399418244" MODIFIED="1742399434221"/>
<node TEXT="PWM Mode" ID="ID_761338895" CREATED="1742399437593" MODIFIED="1742399442245"/>
</node>
<node TEXT="" ID="ID_609819844" CREATED="1742399478125" MODIFIED="1742399478125"/>
</node>
</node>
</node>
</map>
