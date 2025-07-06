<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Object Oriented Programming in C++" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1751485598175" CHILD_NODES_LAYOUT="TOPTOBOTTOM_RIGHT_FLOW"><hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" auto_compact_layout="false" show_tags="UNDER_NODES" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true" fit_to_viewport="false" show_icons="BESIDE_NODES" showTagCategories="false"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="25" RULE="ON_BRANCH_CREATION"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="01 Introduction" POSITION="bottom_or_right" ID="ID_873130339" CREATED="1751483600281" MODIFIED="1751644672410">
<edge COLOR="#ff00ff"/>
<node TEXT="01 Objectives" ID="ID_1506017022" CREATED="1751483877215" MODIFIED="1751484277618">
<node TEXT="01 Understand the compilation process and the type of errors emitted from each stage." ID="ID_725997858" CREATED="1751484514630" MODIFIED="1751484549807"/>
<node TEXT="02 Student will be able to create and compile a simple C++ program from the command line (bash)" ID="ID_1911251631" CREATED="1751483886543" MODIFIED="1751484554777"/>
<node TEXT="03 Students will be able to create and compile a simple C++ program using the VSCode IDE." ID="ID_265257244" CREATED="1751483929358" MODIFIED="1751484561628"/>
<node TEXT="04 Student will be able to create and use a simple makefile to compile a simple C++ program." ID="ID_217589001" CREATED="1751483961366" MODIFIED="1751484566877"/>
<node TEXT="05 Student will understand and use the basic commands of the gdb debugger (single step, breakpoint, display and change memory)" ID="ID_1037177676" CREATED="1751484030117" MODIFIED="1751484570887"/>
<node TEXT="06 Students will be able to create a private github repository and add collaborators" ID="ID_33175148" CREATED="1751484355600" MODIFIED="1751484574959"/>
<node TEXT="07 Students will be able to use github for simple source control activities.  (add, commit, push, pull, clone." ID="ID_447166497" CREATED="1751484396999" MODIFIED="1751484579303"/>
</node>
<node TEXT="02 Lecture" FOLDED="true" ID="ID_537497064" CREATED="1751484315096" MODIFIED="1751644675829">
<node TEXT="01 Valid  Program" ID="ID_899763014" CREATED="1751484613356" MODIFIED="1751484790971">
<node TEXT="01 main" ID="ID_303604521" CREATED="1751484709107" MODIFIED="1751484742137"/>
<node TEXT="02 headers" ID="ID_1931172698" CREATED="1751484733050" MODIFIED="1751484746235"/>
<node TEXT="03 definitions vs. declarations" ID="ID_574363290" CREATED="1751484714219" MODIFIED="1751484758784"/>
</node>
<node TEXT="02 Compilation Process" ID="ID_1795088649" CREATED="1751484622660" MODIFIED="1751484795800">
<node TEXT="01 CPP" ID="ID_1564623153" CREATED="1751484631532" MODIFIED="1751484804885"/>
<node TEXT="02 Compilation" ID="ID_357995921" CREATED="1751484638908" MODIFIED="1751484811866"/>
<node TEXT="03 Asssembly" ID="ID_1536127683" CREATED="1751484652443" MODIFIED="1751484820041"/>
<node TEXT="04 Linking" ID="ID_1953098080" CREATED="1751484659059" MODIFIED="1751484824157">
<node TEXT="static" ID="ID_374634261" CREATED="1751484665404" MODIFIED="1751484683704"/>
<node TEXT="dynamic" ID="ID_329447136" CREATED="1751484685611" MODIFIED="1751484690505"/>
<node TEXT="LTO" ID="ID_308514397" CREATED="1751484692659" MODIFIED="1751484696663"/>
</node>
</node>
<node TEXT="03 Command Line" ID="ID_37386042" CREATED="1751484879193" MODIFIED="1751484885315">
<node TEXT="01 gcc basic options" ID="ID_1849241111" CREATED="1751635668485" MODIFIED="1751635679467">
<node TEXT="-Wall" ID="ID_558271778" CREATED="1751635776792" MODIFIED="1751635780262"/>
<node TEXT="-I&lt;dir&gt;" ID="ID_662819538" CREATED="1751635782824" MODIFIED="1751635788670"/>
<node TEXT="-O" ID="ID_1326910670" CREATED="1751635790176" MODIFIED="1751635794098"/>
<node TEXT="-g" ID="ID_416857252" CREATED="1751635796768" MODIFIED="1751635800269"/>
<node TEXT="-std=gnu++17" ID="ID_1604307644" CREATED="1751635802608" MODIFIED="1751636031351"/>
</node>
<node TEXT="02 gcc options for better C++" ID="ID_1633843488" CREATED="1751635681857" MODIFIED="1751636060497">
<node TEXT="-fsanitize=address" ID="ID_823137019" CREATED="1751636142533" MODIFIED="1751636155616">
<node TEXT="Detects memory errors such as use-after-free, heap-buffer-overflow, stack-buffer-overflow, global-buffer-overflow, use-after-return, use-after-scope, and double-free.&#xa;Often used with -fno-omit-frame-pointer for better stack traces." ID="ID_1227002984" CREATED="1751636168109" MODIFIED="1751636172164"/>
</node>
<node TEXT="-fsanitize=leak" ID="ID_1334539028" CREATED="1751636207949" MODIFIED="1751636222407"/>
<node TEXT="-fsanitize=thread" ID="ID_1269285179" CREATED="1751636273732" MODIFIED="1751636278871">
<node TEXT="Detects data races and deadlocks in multi-threaded programs." ID="ID_1057863508" CREATED="1751636289652" MODIFIED="1751636294546"/>
</node>
<node TEXT="-fsanitize=undefined" ID="ID_1167842526" CREATED="1751636312427" MODIFIED="1751636316148">
<node TEXT="Detects various forms of undefined behavior, including integer overflow, division by zero, invalid pointer dereferences, unaligned accesses, and more.&#xa;Can be enabled for specific checks, e.g., -fsanitize=signed-integer-overflow or -fsanitize=null." ID="ID_254453884" CREATED="1751636317731" MODIFIED="1751636334151"/>
</node>
<node TEXT="-fsanitize=memory" ID="ID_1905276027" CREATED="1751636363116" MODIFIED="1751636370492">
<node TEXT="Detects the use of uninitialized memory. This sanitizer is primarily available in Clang but may have limited support in GCC." ID="ID_1676242554" CREATED="1751636373251" MODIFIED="1751644661308"/>
</node>
</node>
</node>
<node TEXT="04 VSCode" ID="ID_1821099172" CREATED="1751484888833" MODIFIED="1751484894468"/>
<node TEXT="06 Running gdb" ID="ID_1403638647" CREATED="1751484899176" MODIFIED="1751484948598"/>
<node TEXT="05 make" ID="ID_135794099" CREATED="1751484937831" MODIFIED="1751484943070"/>
<node TEXT="06 github / git" ID="ID_1228576397" CREATED="1751484951207" MODIFIED="1751484957787">
<node TEXT="01 Model of git" ID="ID_42108306" CREATED="1751484990799" MODIFIED="1751484997443"/>
<node TEXT="02 Making a repository" ID="ID_1654572398" CREATED="1751484961359" MODIFIED="1751485003095"/>
<node TEXT="03 clone" ID="ID_1204483318" CREATED="1751484969599" MODIFIED="1751485010644"/>
<node TEXT="04 add" ID="ID_163432759" CREATED="1751484974335" MODIFIED="1751485014998"/>
<node TEXT="05 commit" ID="ID_292393962" CREATED="1751484979455" MODIFIED="1751485027671"/>
<node TEXT="06 push" ID="ID_1028269551" CREATED="1751484985167" MODIFIED="1751485034730"/>
</node>
<node TEXT="07 valgrind" ID="ID_103788853" CREATED="1751635706649" MODIFIED="1751635712074"/>
<node TEXT="08 C++ Standards" ID="ID_1388149204" CREATED="1751732091318" MODIFIED="1751732100513">
<node TEXT="C++98" ID="ID_127798329" CREATED="1751732103637" MODIFIED="1751732139733"/>
<node TEXT="C++11" ID="ID_960274075" CREATED="1751732141412" MODIFIED="1751732146921"/>
<node TEXT="C++17" ID="ID_516685319" CREATED="1751732149579" MODIFIED="1751732155388"/>
<node TEXT="C++22" ID="ID_233892716" CREATED="1751732157507" MODIFIED="1751732171522"/>
</node>
</node>
</node>
<node TEXT="03 Types" POSITION="top_or_left" ID="ID_1121057718" CREATED="1751483632723" MODIFIED="1751483640874">
<edge COLOR="#7c0000"/>
<node TEXT="01 Objectives" ID="ID_1080385548" CREATED="1751484245090" MODIFIED="1751484297218">
<node TEXT="01 Student will be able to list all of the fundamental types and describe the differences between them." FOLDED="true" ID="ID_185538877" CREATED="1751824788699" MODIFIED="1751828683464">
<node TEXT="" ID="ID_314521805" CREATED="1751828622132" MODIFIED="1751828631151"/>
</node>
<node TEXT="02 Student will be able to use the comparison operators in code" ID="ID_1653732052" CREATED="1751828687132" MODIFIED="1751828724184"/>
<node TEXT="03 Student will be able to use the logical operators in code." ID="ID_1164724485" CREATED="1751828727900" MODIFIED="1751828745207"/>
<node TEXT="04 Student will understand why and when to use std::byte" ID="ID_1455801645" CREATED="1751828747532" MODIFIED="1751828773215"/>
<node TEXT="05 Student will understand and be able to use size_t, void, and sizeof()." ID="ID_192942017" CREATED="1751828775475" MODIFIED="1751828844953"/>
<node TEXT="06 Students will use the appropriate type of for loop for C++" ID="ID_794775777" CREATED="1751828863108" MODIFIED="1751828895735"/>
<node TEXT="07 Student will be able to define and initialize C strings" ID="ID_1885172017" CREATED="1751828898667" MODIFIED="1751828936775"/>
<node TEXT="08 Students will be able to create and used scoped enums." ID="ID_877987248" CREATED="1751828939363" MODIFIED="1751828962431"/>
<node TEXT="09 Student will be able to define and use POD classes (structs)" ID="ID_847133230" CREATED="1751828963419" MODIFIED="1751828993144"/>
<node TEXT="10 Student will be able to define and use unions, to include understanding the shortcomings of this approach." ID="ID_1401829537" CREATED="1751828996403" MODIFIED="1751829039031"/>
<node TEXT="11 Students will be able to define and initialize classes, to include specifying appropriate visibility modifiers." ID="ID_1146871131" CREATED="1751829042235" MODIFIED="1751829092745"/>
</node>
<node TEXT="02 Lecture" ID="ID_1225056246" CREATED="1751484250994" MODIFIED="1751484301482"/>
</node>
<node TEXT="04 Reference Types" POSITION="top_or_left" ID="ID_92519863" CREATED="1751483644211" MODIFIED="1751485437334">
<edge COLOR="#00007c"/>
<node TEXT="01 Objectives" ID="ID_495924139" CREATED="1751485076654" MODIFIED="1751485082321"/>
<node TEXT="02 Lecture" ID="ID_1624682033" CREATED="1751485084813" MODIFIED="1751485437333"/>
</node>
<node TEXT="05 Object Lifecycle" FOLDED="true" POSITION="top_or_left" ID="ID_13489677" CREATED="1751483660899" MODIFIED="1751483669320">
<edge COLOR="#007c00"/>
<node TEXT="01 Objectives" ID="ID_1322506584" CREATED="1751485090421" MODIFIED="1751485095097"/>
<node TEXT="02 Lecture" ID="ID_1508229288" CREATED="1751485097189" MODIFIED="1751485101441"/>
</node>
<node TEXT="06 Runtime Polymorphism" FOLDED="true" POSITION="top_or_left" ID="ID_1696236521" CREATED="1751483672130" MODIFIED="1751483681558">
<edge COLOR="#7c007c"/>
<node TEXT="01 Objectives" ID="ID_210449734" CREATED="1751485129797" MODIFIED="1751485134189"/>
<node TEXT="02 Lecture" ID="ID_1688661178" CREATED="1751485136459" MODIFIED="1751485140028"/>
</node>
<node TEXT="07 Compile Time Polymorphism" FOLDED="true" POSITION="top_or_left" ID="ID_345452930" CREATED="1751483683313" MODIFIED="1751483693807">
<edge COLOR="#007c7c"/>
<node TEXT="01 Objectives" ID="ID_280580309" CREATED="1751485142163" MODIFIED="1751485146044"/>
<node TEXT="02 Lecture" ID="ID_740371741" CREATED="1751485147867" MODIFIED="1751485151740"/>
</node>
<node TEXT="08 OO Design Approaches" FOLDED="true" POSITION="top_or_left" ID="ID_1240682785" CREATED="1751483696842" MODIFIED="1751483705793">
<edge COLOR="#7c7c00"/>
<node TEXT="01 Objectives" ID="ID_1660359577" CREATED="1751485154051" MODIFIED="1751485158308"/>
<node TEXT="02 Lecture" ID="ID_1363940037" CREATED="1751485160339" MODIFIED="1751485164100"/>
</node>
<node TEXT="09 Expressions" FOLDED="true" POSITION="top_or_left" ID="ID_508020864" CREATED="1751483710809" MODIFIED="1751485180159">
<edge COLOR="#ff0000"/>
<node TEXT="01 Objectives" ID="ID_224148029" CREATED="1751485165898" MODIFIED="1751485169284"/>
<node TEXT="02 Lecture" ID="ID_1976460779" CREATED="1751485171435" MODIFIED="1751485182443"/>
</node>
<node TEXT="10 Statements / Functions" FOLDED="true" POSITION="top_or_left" ID="ID_575133128" CREATED="1751483718384" MODIFIED="1751485448103">
<edge COLOR="#0000ff"/>
<node TEXT="01 Objectives" ID="ID_858531408" CREATED="1751485184874" MODIFIED="1751485189060"/>
<node TEXT="02 Lecture" ID="ID_85977516" CREATED="1751485191652" MODIFIED="1751485449240"/>
</node>
<node TEXT="11 Smart Pointers" FOLDED="true" POSITION="top_or_left" ID="ID_528796219" CREATED="1751483731257" MODIFIED="1751483738302">
<edge COLOR="#00ff00"/>
<node TEXT="01 Objectives" ID="ID_1926597405" CREATED="1751485200219" MODIFIED="1751485205159"/>
<node TEXT="02 Lecture" ID="ID_1793394064" CREATED="1751485206875" MODIFIED="1751485211080"/>
</node>
<node TEXT="12 Utilities" FOLDED="true" POSITION="top_or_left" ID="ID_263413799" CREATED="1751483742201" MODIFIED="1751483747406">
<edge COLOR="#ff00ff"/>
<node TEXT="01 Objectives" ID="ID_1746316820" CREATED="1751485220275" MODIFIED="1751485224135"/>
<node TEXT="02 Lecture" ID="ID_1731493156" CREATED="1751485225971" MODIFIED="1751485229583"/>
</node>
<node TEXT="13 Containers" FOLDED="true" POSITION="top_or_left" ID="ID_712039896" CREATED="1751483750049" MODIFIED="1751485463180">
<edge COLOR="#00ffff"/>
<node TEXT="01 Objectives" ID="ID_1968574709" CREATED="1751485265051" MODIFIED="1751485268591"/>
<node TEXT="02 Lecture" ID="ID_361480821" CREATED="1751485271146" MODIFIED="1751485463180"/>
</node>
<node TEXT="14 Iterators" FOLDED="true" POSITION="top_or_left" ID="ID_343586558" CREATED="1751483762432" MODIFIED="1751485465938">
<edge COLOR="#7c0000"/>
<node TEXT="01 Objectives" ID="ID_836871818" CREATED="1751485276802" MODIFIED="1751485280654"/>
<node TEXT="02 Lecture" ID="ID_963635651" CREATED="1751485282233" MODIFIED="1751485465938"/>
</node>
<node TEXT="15 Strings" FOLDED="true" POSITION="top_or_left" ID="ID_1154596433" CREATED="1751483771321" MODIFIED="1751485470143">
<edge COLOR="#00007c"/>
<node TEXT="01 Objectives" ID="ID_1888947069" CREATED="1751485288218" MODIFIED="1751485291846"/>
<node TEXT="02 Lecture" ID="ID_1330336251" CREATED="1751485293874" MODIFIED="1751485470143"/>
</node>
<node TEXT="16 Streams" FOLDED="true" POSITION="top_or_left" ID="ID_777423090" CREATED="1751483782840" MODIFIED="1751483787408">
<edge COLOR="#007c00"/>
<node TEXT="01 Objectives" ID="ID_598273050" CREATED="1751485301546" MODIFIED="1751485306982">
<node TEXT="" ID="ID_1087570400" CREATED="1751485308641" MODIFIED="1751485308641"/>
</node>
<node TEXT="02 Lecture" ID="ID_1440602314" CREATED="1751485310666" MODIFIED="1751485315101"/>
</node>
<node TEXT="17 More on UML" FOLDED="true" POSITION="top_or_left" ID="ID_278593014" CREATED="1751483788944" MODIFIED="1751483793531">
<edge COLOR="#7c007c"/>
<node TEXT="01 Objectives" ID="ID_1770301567" CREATED="1751485317754" MODIFIED="1751485321757"/>
<node TEXT="02 Lecture" ID="ID_1884108507" CREATED="1751485323498" MODIFIED="1751485327830"/>
</node>
<node TEXT="18 Performance and Memory" FOLDED="true" POSITION="top_or_left" ID="ID_1451733946" CREATED="1751483798512" MODIFIED="1751483805652">
<edge COLOR="#007c7c"/>
<node TEXT="01 Objectives" ID="ID_1204780178" CREATED="1751485330002" MODIFIED="1751485334445"/>
<node TEXT="02 Lecture" ID="ID_1129224177" CREATED="1751485335889" MODIFIED="1751485339397"/>
</node>
<node TEXT="19 FileSystems" FOLDED="true" POSITION="top_or_left" ID="ID_1770028949" CREATED="1751483809408" MODIFIED="1751485478931">
<edge COLOR="#7c7c00"/>
<node TEXT="01 Objectives" ID="ID_32425720" CREATED="1751485342105" MODIFIED="1751485345853"/>
<node TEXT="02 Lecture" ID="ID_364429970" CREATED="1751485347505" MODIFIED="1751485478931"/>
</node>
<node TEXT="20 Algorithms" FOLDED="true" POSITION="top_or_left" ID="ID_1464326377" CREATED="1751483816487" MODIFIED="1751485482291">
<edge COLOR="#ff0000"/>
<node TEXT="01 Objectives" ID="ID_905702650" CREATED="1751485353257" MODIFIED="1751485356893"/>
<node TEXT="02 Lecture" ID="ID_80066383" CREATED="1751485358433" MODIFIED="1751485484888"/>
</node>
<node TEXT="21 Concurrency" FOLDED="true" POSITION="top_or_left" ID="ID_1257302781" CREATED="1751483828367" MODIFIED="1751483835524">
<edge COLOR="#0000ff"/>
<node TEXT="01 Objectives" ID="ID_1205385815" CREATED="1751485364521" MODIFIED="1751485369046"/>
<node TEXT="02 Lecture" ID="ID_1772252783" CREATED="1751485370569" MODIFIED="1751485375680"/>
</node>
<node TEXT="22 GUI Programming" FOLDED="true" POSITION="top_or_left" ID="ID_428879427" CREATED="1751483838143" MODIFIED="1751485490637">
<edge COLOR="#00ff00"/>
<node TEXT="01 Objectives" ID="ID_608860652" CREATED="1751485376897" MODIFIED="1751485380615"/>
<node TEXT="02 Lecture" ID="ID_982670370" CREATED="1751485382088" MODIFIED="1751485493352"/>
</node>
</node>
</map>
