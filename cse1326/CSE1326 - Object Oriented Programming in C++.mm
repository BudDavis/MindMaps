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
<node TEXT="01 Introduction" FOLDED="true" POSITION="bottom_or_right" ID="ID_873130339" CREATED="1751483600281" MODIFIED="1751644672410">
<edge COLOR="#ff00ff"/>
<node TEXT="01 Objectives" FOLDED="true" ID="ID_1506017022" CREATED="1751483877215" MODIFIED="1751484277618">
<node TEXT="01 Understand the compilation process and the type of errors emitted from each stage." ID="ID_725997858" CREATED="1751484514630" MODIFIED="1751484549807"/>
<node TEXT="02 Student will be able to create and compile a simple C++ program from the command line (bash)" ID="ID_1911251631" CREATED="1751483886543" MODIFIED="1751484554777"/>
<node TEXT="03 Students will be able to create and compile a simple C++ program using the VSCode IDE." ID="ID_265257244" CREATED="1751483929358" MODIFIED="1751484561628"/>
<node TEXT="04 Student will be able to create and use a simple makefile to compile a simple C++ program." ID="ID_217589001" CREATED="1751483961366" MODIFIED="1751484566877"/>
<node TEXT="05 Student will understand and use the basic commands of the gdb debugger (single step, breakpoint, display and change memory)" ID="ID_1037177676" CREATED="1751484030117" MODIFIED="1751484570887"/>
<node TEXT="06 Students will be able to create a private github repository and add collaborators" ID="ID_33175148" CREATED="1751484355600" MODIFIED="1751484574959"/>
<node TEXT="07 Students will be able to use github for simple source control activities.  (add, commit, push, pull, clone." ID="ID_447166497" CREATED="1751484396999" MODIFIED="1751484579303"/>
</node>
<node TEXT="02 Lecture" ID="ID_537497064" CREATED="1751484315096" MODIFIED="1751644675829">
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
<node TEXT="03 Types" FOLDED="true" POSITION="top_or_left" ID="ID_1121057718" CREATED="1751483632723" MODIFIED="1751483640874">
<edge COLOR="#7c0000"/>
<node TEXT="01 Objectives" FOLDED="true" ID="ID_1080385548" CREATED="1751484245090" MODIFIED="1751484297218">
<node TEXT="01 Student will be able to list all of the fundamental types and describe the differences between them." ID="ID_185538877" CREATED="1751824788699" MODIFIED="1751828683464"/>
<node TEXT="02 Student will be able to use the comparison operators in code" ID="ID_1653732052" CREATED="1751828687132" MODIFIED="1751828724184"/>
<node TEXT="03 Student will be able to use the logical operators in code." ID="ID_1164724485" CREATED="1751828727900" MODIFIED="1751828745207"/>
<node TEXT="04 Student will understand why and when to use std::byte" ID="ID_1455801645" CREATED="1751828747532" MODIFIED="1751828773215"/>
<node TEXT="05 Student will understand and be able to use size_t, void, and sizeof()." ID="ID_192942017" CREATED="1751828775475" MODIFIED="1751828844953"/>
<node TEXT="06 Students will use the appropriate type of for loop for C++" ID="ID_794775777" CREATED="1751828863108" MODIFIED="1751828895735"/>
<node TEXT="07 Student will be able to define and initialize C strings" ID="ID_1885172017" CREATED="1751828898667" MODIFIED="1751828936775"/>
<node TEXT="08 Students will be able to create and used scoped enums." ID="ID_877987248" CREATED="1751828939363" MODIFIED="1751828962431"/>
<node TEXT="09 Student will be able to define and use POD classes (structs)" ID="ID_847133230" CREATED="1751828963419" MODIFIED="1751828993144"/>
<node TEXT="10 Students will be able to define and use unions, to include understanding the underlying mechanism" ID="ID_1401829537" CREATED="1751828996403" MODIFIED="1751829600349"/>
<node TEXT="11 Students will be able to define and initialize classes, to include specifying appropriate visibility modifiers." ID="ID_1146871131" CREATED="1751829042235" MODIFIED="1751829092745"/>
</node>
<node TEXT="02 Lecture" FOLDED="true" ID="ID_1225056246" CREATED="1751484250994" MODIFIED="1752008595517">
<node TEXT="Fundamental Types" ID="ID_405844597" CREATED="1751830490228" MODIFIED="1751831625348"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Also called &quot;primitives&quot; or &quot;built in types&quot;.&#xa0;&#xa0;&#xa0;For those that are not explicitly sized, the size and the layout is implementation defined.
    </p>
    <p>
      
    </p>
    <p>
      Use &lt;cstdint&gt; for specific sizes of integers
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;
    </p>
  </body>
</html></richcontent>
<node TEXT="Integer" ID="ID_762558156" CREATED="1751830901245" MODIFIED="1751830909003">
<node TEXT="short, long, long long, signed, unsigned" ID="ID_322407918" CREATED="1751831996575" MODIFIED="1751832020748"/>
<node TEXT="literals" ID="ID_1681649129" CREATED="1751832046999" MODIFIED="1751832050513">
<node TEXT="0b01110" ID="ID_1094147854" CREATED="1751832051110" MODIFIED="1751832065786"/>
<node TEXT="717" OBJECT="java.lang.Long|717" ID="ID_1178919879" CREATED="1751832066781" MODIFIED="1751832076165"/>
<node TEXT="12345" OBJECT="java.lang.Long|12345" ID="ID_664805208" CREATED="1751832077141" MODIFIED="1751832082633"/>
<node TEXT="0x012abc" ID="ID_1210196594" CREATED="1751832085341" MODIFIED="1751832093224"/>
<node TEXT="\&apos; used as a separator" ID="ID_1360150339" CREATED="1751832111685" MODIFIED="1751832143326"/>
<node TEXT="descriptors" ID="ID_943828485" CREATED="1751832155636" MODIFIED="1751832160104">
<node TEXT="u or U (unsigned)" ID="ID_1807290394" CREATED="1751832162756" MODIFIED="1751832219483"/>
<node TEXT="l or L (long)" ID="ID_1011958974" CREATED="1751832182987" MODIFIED="1751832225556"/>
<node TEXT="ll or LL (long long)" ID="ID_55576438" CREATED="1751832189219" MODIFIED="1751832234769"/>
<node TEXT="literals stored in closest size type that holds the data" ID="ID_870930637" CREATED="1751832198763" MODIFIED="1751832711902"/>
</node>
</node>
</node>
<node TEXT="Floating Point" ID="ID_275174566" CREATED="1751830912758" MODIFIED="1751830926305">
<node TEXT="float" ID="ID_1161755579" CREATED="1751832723877" MODIFIED="1751832729292">
<node TEXT="32 bit (single precision)" ID="ID_888943699" CREATED="1751832762789" MODIFIED="1751832916435"/>
</node>
<node TEXT="double" ID="ID_542335223" CREATED="1751832730428" MODIFIED="1751832733772">
<node TEXT="64 bit (double precision)" ID="ID_776941389" CREATED="1751832778108" MODIFIED="1751832935397"/>
</node>
<node TEXT="long double" ID="ID_410455267" CREATED="1751832738301" MODIFIED="1751832742827">
<node TEXT="128 bit (extended precision or quad precision)" ID="ID_1053994436" CREATED="1751832784860" MODIFIED="1751832953301"/>
</node>
<node TEXT="deault is double, can add f (F)for single precision or l (L) for extended precision" ID="ID_1939368218" CREATED="1751832822988" MODIFIED="1751832906534"/>
</node>
<node TEXT="Char" ID="ID_1034917615" CREATED="1751830928661" MODIFIED="1751830946728">
<node TEXT="&quot;wide&quot; characters out of scope for this class !!! But, they do exist." ID="ID_1031904391" CREATED="1752007566277" MODIFIED="1752007598125"/>
<node TEXT="1 byte (8 bits) .... for the last 50 years or so....." ID="ID_368877291" CREATED="1752007600398" MODIFIED="1752007652656"/>
<node TEXT="can be signed or unsigned" ID="ID_1387444265" CREATED="1752007677149" MODIFIED="1752007684568"/>
<node TEXT="&apos;x&apos; single quote literals" ID="ID_1203276930" CREATED="1752007695564" MODIFIED="1752007706568"/>
</node>
<node TEXT="Boolean" ID="ID_642346090" CREATED="1751830948356" MODIFIED="1751831965462"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#xa0;
    </p>
    <p>
      
    </p>
    <p>
      #include &lt;cstdint&gt;
    </p>
    <p>
      #include &lt;stdio.h&gt;
    </p>
    <p>
      
    </p>
    <p>
      int main(int argc, char* argv[])
    </p>
    <p>
      {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;bool a;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;bool b;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;printf(&quot;%lu\n&quot;,sizeof(bool));
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;printf(&quot;%p %p\n&quot;,&amp;a,&amp;b);
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return 0;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node TEXT="either true of false" ID="ID_71660145" CREATED="1751831668925" MODIFIED="1751831684170"/>
<node TEXT="1 or 0" ID="ID_1502974021" CREATED="1751831685092" MODIFIED="1751831691969"/>
</node>
</node>
<node TEXT="operators" ID="ID_126544184" CREATED="1751830519546" MODIFIED="1751831027822">
<node TEXT="comparison" ID="ID_394188424" CREATED="1752007767178" MODIFIED="1752007821467"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      ==,!=,&lt;,&gt;,&gt;=.&lt;=
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="logical" ID="ID_1484289335" CREATED="1752007773877" MODIFIED="1752007777497">
<node TEXT="!" ID="ID_838756964" CREATED="1752007856832" MODIFIED="1752007863868"/>
</node>
<node TEXT="binary" ID="ID_594036606" CREATED="1752007832424" MODIFIED="1752007835992">
<node TEXT="&amp;&amp;,AND" ID="ID_417073088" CREATED="1752007870247" MODIFIED="1752007880543"/>
<node TEXT="||,OR" ID="ID_476993341" CREATED="1752007881951" MODIFIED="1752007886231"/>
</node>
<node TEXT="ternary" ID="ID_498814073" CREATED="1752007894703" MODIFIED="1752007944977"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(0, 29, 53); font-family: monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: pre; background-color: rgba(245, 248, 255, 0.5); display: inline !important; float: none;">condition ? expression_if_true : expression_if_false;</span>
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="bitwise" ID="ID_1468831041" CREATED="1752008127350" MODIFIED="1752008202782"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &amp;,|,~/&lt;&lt;.&gt;&gt;,!
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="std::byte" ID="ID_548477926" CREATED="1751830533113" MODIFIED="1751830537957">
<node TEXT="#include &lt;cstddef&gt;" ID="ID_1708664394" CREATED="1752008051486" MODIFIED="1752008067640"/>
<node TEXT="only supports bitwise operators" ID="ID_1511654122" CREATED="1752008105806" MODIFIED="1752008120589"/>
</node>
<node TEXT="size_t, sizeof()" ID="ID_1321445553" CREATED="1751830543033" MODIFIED="1751830560494">
<node TEXT="It operates on a single operand, which can be a type name (enclosed in parentheses, e.g., sizeof(int)) or an expression (where parentheses are optional, e.g., sizeof x for a variable x). This syntax is characteristic of an operator." ID="ID_938268005" CREATED="1752007988534" MODIFIED="1752007994037"/>
<node TEXT="size_t will store the largest pointer on the machine, so it can be used to access any symbol." ID="ID_89640118" CREATED="1752007998333" MODIFIED="1752008019328"/>
<node TEXT="size_t is also in namespace std, std::size_t" ID="ID_102369874" CREATED="1752008079862" MODIFIED="1752008096558"/>
<node TEXT="#include &lt;iterable&gt; gives a size() method" ID="ID_1899973744" CREATED="1752008531233" MODIFIED="1752008554719"/>
<node TEXT="size_of(array)/size_of( int)" ID="ID_1432919437" CREATED="1752008555366" MODIFIED="1752008575587"/>
</node>
<node TEXT="void" ID="ID_1455678421" CREATED="1751830575104" MODIFIED="1751830577172">
<node TEXT="" ID="ID_1626965572" CREATED="1752008257695" MODIFIED="1752008257695">
<node ID="ID_1295579187" CREATED="1752008268289" MODIFIED="1752008268289"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <code class="mv6bHd" style="background-position: 0% 0%; background-repeat: repeat; background-attachment: scroll; background-color: rgb(229, 237, 255); background-image: null; font-family: monospace; padding-top: 0px; padding-bottom: 0px; padding-right: 4px; padding-left: 4px; color: rgb(0, 29, 53); font-size: 18px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: normal"><span style="background-position: 0% 0%; background-repeat: repeat; background-attachment: scroll; background-color: rgb(229, 237, 255); background-image: null; font-family: monospace; padding-top: 0px; padding-bottom: 0px; padding-right: 4px; padding-left: 4px; color: rgb(0, 29, 53); font-size: 18px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: normal;">void</span></code><span style="color: rgb(0, 29, 53); font-family: Google Sans, Roboto, Arial, sans-serif; font-size: 18px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: normal; background-color: rgb(255, 255, 255); display: inline !important; float: none;">&#xa0;keyword signifies the absence of a type or value</span>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="void* means pointer of unknown type" ID="ID_784953889" CREATED="1752008270813" MODIFIED="1752008284901"/>
</node>
<node TEXT="arrays" ID="ID_558536979" CREATED="1751830579271" MODIFIED="1751830583539">
<node TEXT="contiguous collection of a type" ID="ID_1643305569" CREATED="1752008287098" MODIFIED="1752008324369"/>
<node TEXT="(contained type) name [size]" ID="ID_477457519" CREATED="1752008330116" MODIFIED="1752008354317"/>
<node TEXT="Initialization with braces" ID="ID_1603562210" CREATED="1752008356608" MODIFIED="1752008366709"/>
<node TEXT="size can be inferred from number of items in initializer" ID="ID_535194138" CREATED="1752008370838" MODIFIED="1752008389955"/>
</node>
<node TEXT="for loops" ID="ID_173014708" CREATED="1751830590631" MODIFIED="1751830593195">
<node TEXT="old school" ID="ID_800346163" CREATED="1752008452663" MODIFIED="1752008466987">
<node TEXT="for (int i=0;i&lt;10;i++)" ID="ID_310400919" CREATED="1752008474578" MODIFIED="1752008490600"/>
</node>
<node TEXT="iterator" ID="ID_1433506013" CREATED="1752008468926" MODIFIED="1752008473749">
<node TEXT="for ( int X: xlist)" ID="ID_404590527" CREATED="1752008491204" MODIFIED="1752008530325"/>
</node>
</node>
<node TEXT="C strings" ID="ID_1376421849" CREATED="1751830606447" MODIFIED="1752008595512"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      as in 'arrays of character' not pointer to an array of characters,
    </p>
  </body>
</html></richcontent>
<node TEXT="char a[]=&quot;abc&quot;;" ID="ID_1294626417" CREATED="1752008611108" MODIFIED="1752008635787">
<node TEXT="" ID="ID_1063483858" CREATED="1752008639539" MODIFIED="1752008639539"/>
</node>
<node TEXT="if using char*, need to cas to &apos;char*&apos;" ID="ID_196087181" CREATED="1752008643002" MODIFIED="1752008667617"/>
<node TEXT="man ascii" ID="ID_1031605430" CREATED="1752008668897" MODIFIED="1752008672738"/>
</node>
<node TEXT="User Defined Types" ID="ID_287809503" CREATED="1751830615942" MODIFIED="1751830621322">
<node TEXT="Enumerations" ID="ID_443003384" CREATED="1751830627574" MODIFIED="1751830633710">
<node TEXT="scoped enumerations" ID="ID_1190394976" CREATED="1751830634750" MODIFIED="1752008831676"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      enum class color {RED,GREEN,BLUE};
    </p>
    <p>
      color x= color::GREEN;
    </p>
    <p>
      
    </p>
    <p>
      switch ( a )
    </p>
    <p>
      {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;color::RED:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;color::BLUE:
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="old school enumerations" ID="ID_786541423" CREATED="1751830643139" MODIFIED="1751836068380"/>
</node>
<node TEXT="Classes (POD)" ID="ID_1170098796" CREATED="1751830677628" MODIFIED="1751830684076">
<node TEXT="Pod == Plain Old Data" ID="ID_888859777" CREATED="1752008834978" MODIFIED="1752008848187"/>
<node TEXT="Can copy it around as bytes" ID="ID_1936858867" CREATED="1752008854394" MODIFIED="1752008870326"/>
</node>
<node TEXT="Unions" ID="ID_269435291" CREATED="1751830686956" MODIFIED="1752008953772"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      union variant {
    </p>
    <p>
      &#xa0;&#xa0;char a;
    </p>
    <p>
      &#xa0;&#xa0;unsigned char b;
    </p>
    <p>
      &#xa0;&#xa0;int c;
    </p>
    <p>
      ;}
    </p>
    <p>
      
    </p>
    <p>
      u t;
    </p>
    <p>
      t.a = 'a';
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Classes" ID="ID_1523840678" CREATED="1751830700259" MODIFIED="1751830704478">
<node TEXT="Use class or struct" ID="ID_1429482847" CREATED="1752008967990" MODIFIED="1752008979666">
<node TEXT="depends on default visibility, use class and they are private by default" ID="ID_194187976" CREATED="1752008981214" MODIFIED="1752009075831"/>
</node>
<node TEXT="Access specifiers" ID="ID_439489375" CREATED="1752009141826" MODIFIED="1752009159599">
<node TEXT="public" ID="ID_464484778" CREATED="1752008996061" MODIFIED="1752009085711"/>
<node TEXT="private" ID="ID_1388679109" CREATED="1752009088323" MODIFIED="1752009091816">
<node TEXT="only in the class in which it is defined" ID="ID_877119396" CREATED="1752009101931" MODIFIED="1752009111503"/>
</node>
<node TEXT="protected" ID="ID_800623865" CREATED="1752009093347" MODIFIED="1752009098801">
<node TEXT="defined class, derived classes and friends" ID="ID_1879840729" CREATED="1752009207937" MODIFIED="1752009239639"/>
</node>
</node>
<node TEXT="Constructors" ID="ID_202663041" CREATED="1752182433473" MODIFIED="1752182509067"/>
<node TEXT="destructors" ID="ID_1392508815" CREATED="1752182511169" MODIFIED="1752182516007"/>
</node>
</node>
</node>
</node>
<node TEXT="04 Reference Types" FOLDED="true" POSITION="top_or_left" ID="ID_92519863" CREATED="1751483644211" MODIFIED="1751993744758">
<edge COLOR="#00007c"/>
<node TEXT="01 Objectives" ID="ID_495924139" CREATED="1751485076654" MODIFIED="1751485082321">
<node TEXT="understand pointers and references" ID="ID_1120403403" CREATED="1752512229799" MODIFIED="1752512248265"/>
<node TEXT="use the operators used to work with pointers and references" ID="ID_1061554252" CREATED="1752512251090" MODIFIED="1752512270468"/>
<node TEXT="understand the relationship between pointers and arrays" ID="ID_846360402" CREATED="1752512272812" MODIFIED="1752512289329"/>
<node TEXT="use this ptr" ID="ID_695266021" CREATED="1752512303472" MODIFIED="1752512310018"/>
<node TEXT="how auto works and when to use it" ID="ID_1566958832" CREATED="1752512311648" MODIFIED="1752512323661"/>
<node TEXT="different way of initialing data in classes" ID="ID_779558238" CREATED="1752512325266" MODIFIED="1752512342817"/>
</node>
<node TEXT="02 Lecture" FOLDED="true" ID="ID_1624682033" CREATED="1751485084813" MODIFIED="1751993744756">
<node TEXT="pointers" ID="ID_1543411162" CREATED="1752183015921" MODIFIED="1752183231893"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      fundamental mechanism used to refer to memory addresses.
    </p>
  </body>
</html></richcontent>
<node TEXT="pointer arithmetic uses sizeof type" ID="ID_934960666" CREATED="1752183438851" MODIFIED="1752183453735"/>
</node>
<node TEXT="operators" ID="ID_1757453086" CREATED="1752183023185" MODIFIED="1752183027741">
<node TEXT="&amp;" ID="ID_600363453" CREATED="1752183030329" MODIFIED="1752183034185">
<node TEXT="address of" ID="ID_972348434" CREATED="1752183104712" MODIFIED="1752183110776"/>
</node>
<node TEXT="." ID="ID_453647709" CREATED="1752183036120" MODIFIED="1752183038407">
<node TEXT="member of" ID="ID_1943661699" CREATED="1752183142208" MODIFIED="1752183149168"/>
</node>
<node TEXT="-&gt;" ID="ID_533585903" CREATED="1752183040969" MODIFIED="1752183046201">
<node TEXT="member of pointer" ID="ID_1588051612" CREATED="1752183122928" MODIFIED="1752183128349"/>
</node>
<node TEXT="*" ID="ID_1370725701" CREATED="1752183047344" MODIFIED="1752183050240">
<node TEXT="dereference" ID="ID_544755221" CREATED="1752183090600" MODIFIED="1752183099885"/>
</node>
</node>
<node TEXT="arrays" ID="ID_1983298653" CREATED="1752183270615" MODIFIED="1752183274049">
<node TEXT="decay to pointer" ID="ID_1426351892" CREATED="1752183342119" MODIFIED="1752183351219"/>
<node TEXT="pointers have type information, arrays have type information and size (number of elements)" ID="ID_212805851" CREATED="1752183353534" MODIFIED="1752183383936"/>
</node>
<node TEXT="nullptr" ID="ID_48486381" CREATED="1752183598709" MODIFIED="1752183603101">
<node TEXT="implicit conversion to bool" ID="ID_1616390443" CREATED="1752183604885" MODIFIED="1752183613991"/>
</node>
<node TEXT="reference" ID="ID_1592220431" CREATED="1752183645572" MODIFIED="1752183658430">
<node TEXT="add an &amp; after the type name" ID="ID_1582918512" CREATED="1752183651389" MODIFIED="1752183669340"/>
<node TEXT="cannot be null" ID="ID_1858629120" CREATED="1752183658443" MODIFIED="1752183767280"/>
<node TEXT="cannot be changed after initialization" ID="ID_1556575037" CREATED="1752183770011" MODIFIED="1752183782912"/>
<node TEXT="always pass by reference (why not?)" ID="ID_850094905" CREATED="1752183785699" MODIFIED="1752183800721"/>
</node>
<node TEXT="this" ID="ID_1960204674" CREATED="1752183898474" MODIFIED="1752183900502">
<node TEXT="used to access the object itself  (Implicit)" ID="ID_1076833393" CREATED="1752512415553" MODIFIED="1752512458682"/>
</node>
<node TEXT="const" ID="ID_284655273" CREATED="1752183916689" MODIFIED="1752183918999">
<node TEXT="keyword that keeps you from modifying a variable" ID="ID_284734496" CREATED="1752512533707" MODIFIED="1752512607342"/>
</node>
<node TEXT=" class initializer lists" ID="ID_174340153" CREATED="1752183943842" MODIFIED="1752512734603">
<node TEXT="struct Avout {&#xa;Avout(const char* name, long year_of_apert) u&#xa;:v namew{ name }x, aperty{ year_of_apert }z {&#xa;}" ID="ID_244441071" CREATED="1752512693076" MODIFIED="1752512741807"/>
<node TEXT="put them in declaration order, that is how they are processed" ID="ID_505858029" CREATED="1752512744418" MODIFIED="1752512758569"/>
</node>
<node TEXT="auto" ID="ID_1858475222" CREATED="1752183963914" MODIFIED="1752183966607">
<node TEXT="compiler infers type from context" ID="ID_230352707" CREATED="1752512464727" MODIFIED="1752512482291">
<node TEXT="good idea?" ID="ID_1970989100" CREATED="1752512484579" MODIFIED="1752512513030"/>
<node TEXT="or a bad idea?" ID="ID_99095671" CREATED="1752512515303" MODIFIED="1752512525253"/>
</node>
</node>
</node>
</node>
<node TEXT="05 Object Lifecycle" FOLDED="true" POSITION="top_or_left" ID="ID_13489677" CREATED="1751483660899" MODIFIED="1751483669320">
<edge COLOR="#007c00"/>
<node TEXT="01 Objectives" ID="ID_1322506584" CREATED="1751485090421" MODIFIED="1751485095097"/>
<node TEXT="02 Lecture" ID="ID_1508229288" CREATED="1751485097189" MODIFIED="1751485101441">
<node TEXT="Object Lifecycle" ID="ID_1360100357" CREATED="1752513307560" MODIFIED="1752513374662"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;pre&gt;
    </p>
    <p>
      (from the textbook)
    </p>
    <p>
      Every object requires storage.
    </p>
    <p>
      You reserve storage for objects in a process called allocation.
    </p>
    <p>
      When you’re done with an object, you release the object’s
    </p>
    <p>
      storage in a process called deallocation.
    </p>
    <p>
      An object’s storage duration begins when the object is allocated and
    </p>
    <p>
      ends when the object is deallocated.
    </p>
    <p>
      The lifetime of an object is a runtime property that is bound by the object’s storage duration.
    </p>
    <p>
      &#xa0;An object’s lifetime begins once its constructor completes, and it ends just before a destructor is invoked.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Each object passes through the following stages:
    </p>
    <p>
      1. The object’s storage duration begins, and storage is allocated.
    </p>
    <p>
      2. The object’s constructor is called.
    </p>
    <p>
      3. The object’s lifetime begins.
    </p>
    <p>
      4. You can use the object in your program.
    </p>
    <p>
      5. The object’s lifetime ends.
    </p>
    <p>
      6. The object’s destructor is called.
    </p>
    <p>
      7. The object’s storage duration ends, and storage is deallocated.
    </p>
    <p>
      &lt;/pre&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Memory Management" ID="ID_511790965" CREATED="1752513387135" MODIFIED="1752513419440">
<node TEXT="malloc / free" ID="ID_1035820293" CREATED="1752513421584" MODIFIED="1752513435484"/>
<node TEXT="gc" ID="ID_1806304551" CREATED="1752513427151" MODIFIED="1752513444567"/>
</node>
<node TEXT="Automatic Storage Duration" ID="ID_625872529" CREATED="1752513474253" MODIFIED="1752513485359">
<node TEXT="local variables" ID="ID_562169438" CREATED="1752513972567" MODIFIED="1752513978432"/>
<node TEXT="&apos;between the braces" ID="ID_1499457564" CREATED="1752513980087" MODIFIED="1752513987599"/>
</node>
<node TEXT="Static Storage Duration" ID="ID_269348297" CREATED="1752513488456" MODIFIED="1752513498727">
<node TEXT="lives for the life of the program" ID="ID_1629907765" CREATED="1752514038454" MODIFIED="1752514049077"/>
<node TEXT="static" ID="ID_1138090453" CREATED="1752514049437" MODIFIED="1752514054610"/>
<node TEXT="extern" ID="ID_1615519216" CREATED="1752514056261" MODIFIED="1752514059922"/>
</node>
<node TEXT="local static" ID="ID_1592815524" CREATED="1752514072956" MODIFIED="1752514077860"/>
<node TEXT="static members of a class" ID="ID_593086827" CREATED="1752514089435" MODIFIED="1752514095993">
<node TEXT="not associated with an instance of the class" ID="ID_239018859" CREATED="1752514097312" MODIFIED="1752514125851"/>
<node TEXT=".accesss" ID="ID_1963649787" CREATED="1752514111166" MODIFIED="1752514252585">
<node TEXT="" ID="ID_1007556294" CREATED="1752514254666" MODIFIED="1752514254666">
<node TEXT="int RatThing::rat_things_power = 200;" ID="ID_497111858" CREATED="1752514261132" MODIFIED="1752514261132"/>
</node>
</node>
</node>
<node TEXT="thread_local" ID="ID_505095401" CREATED="1752514330074" MODIFIED="1752514345927"/>
<node TEXT="dynamic allocation" ID="ID_472342252" CREATED="1752514400002" MODIFIED="1752514410337">
<node TEXT="single variables / classes" ID="ID_75182461" CREATED="1752514411682" MODIFIED="1752514435667">
<node TEXT="new and delete" ID="ID_1114043226" CREATED="1752514466882" MODIFIED="1752514472915"/>
</node>
<node TEXT="arrays" ID="ID_1224230463" CREATED="1752514438001" MODIFIED="1752514462888">
<node TEXT="new xxx[100]" ID="ID_1256673701" CREATED="1752514474330" MODIFIED="1752514483654"/>
<node TEXT="delete []xxx" ID="ID_1834174472" CREATED="1752514485227" MODIFIED="1752514500050"/>
</node>
</node>
<node TEXT="memory leaks" ID="ID_452856109" CREATED="1752514519546" MODIFIED="1752514524308"/>
<node TEXT="exceptions" ID="ID_185376808" CREATED="1752514605836" MODIFIED="1752514617299"/>
<node TEXT="copying" ID="ID_853257802" CREATED="1752514635171" MODIFIED="1752514638475">
<node TEXT="copy constructors" ID="ID_356541674" CREATED="1752514640812" MODIFIED="1752514653586"/>
<node TEXT="copy assignment" ID="ID_1318465114" CREATED="1752514660099" MODIFIED="1752514668779"/>
<node TEXT="default copy" ID="ID_613176304" CREATED="1752514673043" MODIFIED="1752514676587"/>
</node>
<node TEXT="move semantics" ID="ID_626844329" CREATED="1752514685675" MODIFIED="1752514693461"/>
</node>
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
