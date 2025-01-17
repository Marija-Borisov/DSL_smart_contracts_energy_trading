<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14b63796-e2a7-4c37-880c-9c969e9d77d7(SCs_for_Energy_Trading)">
  <persistence version="9" />
  <languages>
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable" version="1" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests" version="1" />
    <devkit ref="315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
    <devkit ref="537c2fcd-71ef-4c92-a9e5-27af92b5182b(com.mbeddr.analyses.spin.mdcc)" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)" />
    <devkit ref="bad61089-aa44-4252-8f72-63f3375f5e64(com.mbeddr.math)" />
    <devkit ref="2f7ba914-eed9-41bf-b0ae-6633a04a3894(com.mbeddr.statemachinesInComponents)" />
    <devkit ref="cd0acf69-f314-47a5-88c9-372e5cd40dff(org.iets3.req)" />
    <devkit ref="b2a65b84-7ec9-404f-8602-f16394bb1d98(org.iets3.core.expr.stateful.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="cd87ddab-6434-448e-a011-1e1c898de18e" name="org.iets3.core.expr.statemachines">
      <concept id="411710798109576786" name="org.iets3.core.expr.statemachines.structure.SMFunAdapter" flags="ng" index="qdjUo" />
      <concept id="3519191162854281550" name="org.iets3.core.expr.statemachines.structure.IsInStateTarget" flags="ng" index="2AijNT">
        <reference id="3519191162854281557" name="state" index="2AijNy" />
      </concept>
      <concept id="3519191162855185695" name="org.iets3.core.expr.statemachines.structure.EventTrigger" flags="ng" index="2AuZ2C">
        <reference id="3519191162855185709" name="event" index="2AuZ2q" />
      </concept>
      <concept id="195141004745388981" name="org.iets3.core.expr.statemachines.structure.VarRef" flags="ng" index="2YgRg0">
        <reference id="195141004745388982" name="var" index="2YgRg3" />
      </concept>
      <concept id="195141004743991572" name="org.iets3.core.expr.statemachines.structure.StatemachineVar" flags="ng" index="2Ylqqx">
        <child id="195141004745041161" name="init" index="2YhqaW" />
      </concept>
      <concept id="195141004743818691" name="org.iets3.core.expr.statemachines.structure.EventArgRef" flags="ng" index="2YqRDQ">
        <reference id="195141004743818694" name="arg" index="2YqRDN" />
      </concept>
      <concept id="195141004743659245" name="org.iets3.core.expr.statemachines.structure.EventArg" flags="ng" index="2YrC_o" />
      <concept id="8735085014265967274" name="org.iets3.core.expr.statemachines.structure.StateMachineType" flags="ng" index="1747cw">
        <reference id="8735085014265967275" name="machine" index="1747cx" />
      </concept>
      <concept id="8735085014266009764" name="org.iets3.core.expr.statemachines.structure.StartExpr" flags="ng" index="1749$I">
        <child id="8735085014266009767" name="machine" index="1749$H" />
      </concept>
      <concept id="8735085014265912483" name="org.iets3.core.expr.statemachines.structure.StateMachine" flags="ng" index="174hOD">
        <child id="8735085014268484267" name="contents" index="17tHGx" />
      </concept>
      <concept id="8735085014265912538" name="org.iets3.core.expr.statemachines.structure.Event" flags="ng" index="174hPg">
        <child id="195141004743659243" name="args" index="2YrC_u" />
      </concept>
      <concept id="8735085014265912541" name="org.iets3.core.expr.statemachines.structure.TriggeredTransition" flags="ng" index="174hPn">
        <child id="3519191162855185711" name="trigger" index="2AuZ2o" />
      </concept>
      <concept id="8735085014265912535" name="org.iets3.core.expr.statemachines.structure.State" flags="ng" index="174hPt">
        <child id="8735085014268885541" name="contents" index="17rfIJ" />
      </concept>
      <concept id="8735085014266067740" name="org.iets3.core.expr.statemachines.structure.TriggerTarget" flags="ng" index="174ZEm">
        <reference id="8735085014266067744" name="event" index="174ZEE" />
        <child id="195141004744131810" name="args" index="2Yl$dn" />
      </concept>
      <concept id="8735085014268723497" name="org.iets3.core.expr.statemachines.structure.EmptySMC" flags="ng" index="17qw2z" />
      <concept id="8735085014268800055" name="org.iets3.core.expr.statemachines.structure.TransitionAction" flags="ng" index="17riQX" />
      <concept id="8735085014268179618" name="org.iets3.core.expr.statemachines.structure.Guard" flags="ng" index="17sVkC">
        <child id="8735085014268179619" name="expr" index="17sVkD" />
      </concept>
      <concept id="8735085014267982685" name="org.iets3.core.expr.statemachines.structure.Action" flags="ng" index="17vFbn">
        <child id="8735085014267982686" name="expr" index="17vFbk" />
      </concept>
      <concept id="9215841044170406945" name="org.iets3.core.expr.statemachines.structure.StateTarget" flags="ng" index="1vQcaV">
        <reference id="9215841044170406946" name="state" index="1vQcaS" />
      </concept>
      <concept id="9215841044168159469" name="org.iets3.core.expr.statemachines.structure.AbstractTransition" flags="ng" index="1vZCTR">
        <child id="8735085014265912544" name="guard" index="174hPE" />
        <child id="8735085014267914641" name="action" index="17vUwr" />
        <child id="9215841044170409457" name="target" index="1vQNHF" />
      </concept>
      <concept id="9215841044168163823" name="org.iets3.core.expr.statemachines.structure.AutomaticTransition" flags="ng" index="1vZJXP" />
    </language>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="2156530943179783739" name="org.iets3.core.expr.collections.structure.ListWithOp" flags="ng" index="2iGZtc" />
      <concept id="890442848561696122" name="org.iets3.core.expr.collections.structure.ListWithoutOp" flags="ng" index="2t5v1R" />
      <concept id="5849458724932670346" name="org.iets3.core.expr.collections.structure.BracketOp" flags="ng" index="2yLE0X">
        <child id="5849458724932670347" name="index" index="2yLE0W" />
      </concept>
      <concept id="5585772046587930249" name="org.iets3.core.expr.collections.structure.MaxOp" flags="ng" index="2$EC2t" />
      <concept id="8872269265515619803" name="org.iets3.core.expr.collections.structure.AnyOp" flags="ng" index="2Tz0gS" />
      <concept id="8872269265514323710" name="org.iets3.core.expr.collections.structure.ContainsOp" flags="ng" index="2TI7Wt" />
      <concept id="8872269265518788050" name="org.iets3.core.expr.collections.structure.AllOp" flags="ng" index="2TZ5KL" />
      <concept id="5291952221900249273" name="org.iets3.core.expr.collections.structure.IListOneArgOp" flags="ng" index="1bLd8V">
        <child id="527291771311128762" name="arg" index="26Ft6C" />
      </concept>
      <concept id="7554398283340715406" name="org.iets3.core.expr.collections.structure.WhereOp" flags="ng" index="3izCyS" />
      <concept id="7554398283340004826" name="org.iets3.core.expr.collections.structure.AtOp" flags="ng" index="3iAU3G" />
      <concept id="7554398283340020764" name="org.iets3.core.expr.collections.structure.OneArgCollectionOp" flags="ng" index="3iAY4E">
        <child id="7554398283340020765" name="arg" index="3iAY4F" />
      </concept>
      <concept id="7554398283339796915" name="org.iets3.core.expr.collections.structure.SizeOp" flags="ng" index="3iB8M5" />
      <concept id="7554398283339749509" name="org.iets3.core.expr.collections.structure.CollectionType" flags="ng" index="3iBWmN">
        <child id="7554398283339749510" name="baseType" index="3iBWmK" />
      </concept>
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
      <concept id="7554398283339757344" name="org.iets3.core.expr.collections.structure.ListType" flags="ng" index="3iBYCm" />
      <concept id="24388123216554083" name="org.iets3.core.expr.collections.structure.FindFirstOp" flags="ng" index="1HmgMX" />
      <concept id="9097157441620016186" name="org.iets3.core.expr.collections.structure.ForeachOp" flags="ng" index="3NG6h4" />
    </language>
    <language id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base">
      <concept id="7831630342157089621" name="org.iets3.core.base.structure.IDetectNeedToRunManually" flags="ng" index="0Rz4o">
        <property id="7831630342157089649" name="__hash" index="0Rz4W" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="2850607030358693529" name="org.iets3.core.expr.base.structure.SimpleExpressionValueInspector" flags="ng" index="29jrl$" />
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="606861080870797309" name="org.iets3.core.expr.base.structure.IfElseSection" flags="ng" index="pf3Wd">
        <child id="606861080870797310" name="expr" index="pf3We" />
      </concept>
      <concept id="7089558164908491660" name="org.iets3.core.expr.base.structure.EmptyExpression" flags="ng" index="2zH6wq" />
      <concept id="7089558164905593724" name="org.iets3.core.expr.base.structure.IOptionallyTyped" flags="ng" index="2zM23E">
        <child id="7089558164905593725" name="type" index="2zM23F" />
      </concept>
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="2807135271608265973" name="org.iets3.core.expr.base.structure.NoneLiteral" flags="ng" index="UmHTt" />
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156802410" name="org.iets3.core.expr.base.structure.LogicalNotExpression" flags="ng" index="30czhn" />
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687891" name="org.iets3.core.expr.base.structure.LessEqualsExpression" flags="ng" index="30d6GI" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="6932772747669876272" name="org.iets3.core.expr.base.structure.DefaultValueExpression" flags="ng" index="15qgo_">
        <child id="6932772747669876273" name="type" index="15qgo$" />
      </concept>
      <concept id="7849560302565679722" name="org.iets3.core.expr.base.structure.IfExpression" flags="ng" index="39w5ZF">
        <child id="606861080870797304" name="elseSection" index="pf3W8" />
        <child id="7849560302565679723" name="condition" index="39w5ZE" />
        <child id="7849560302565679725" name="thenPart" index="39w5ZG" />
      </concept>
      <concept id="1919538606560895472" name="org.iets3.core.expr.base.structure.ErrorExpression" flags="ng" index="1i5Bf1" />
      <concept id="3281846772293355652" name="org.iets3.core.expr.base.structure.CastExpression" flags="ng" index="1KhrV4">
        <child id="2396718651941969300" name="expr" index="12NKtY" />
        <child id="3281846772293355657" name="expectedType" index="1KhrV9" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="d441fba0-f46b-43cd-b723-dad7b65da615" name="org.iets3.core.expr.tests">
      <concept id="543569365052056273" name="org.iets3.core.expr.tests.structure.EqualsTestOp" flags="ng" index="_fku$" />
      <concept id="543569365052056263" name="org.iets3.core.expr.tests.structure.TestCase" flags="ng" index="_fkuM">
        <child id="543569365052056368" name="items" index="_fkp5" />
      </concept>
      <concept id="543569365052056266" name="org.iets3.core.expr.tests.structure.AssertTestItem" flags="ng" index="_fkuZ">
        <child id="543569365052056302" name="op" index="_fkur" />
        <child id="543569365052056269" name="expected" index="_fkuS" />
        <child id="543569365052056267" name="actual" index="_fkuY" />
      </concept>
      <concept id="543569365052711055" name="org.iets3.core.expr.tests.structure.TestSuite" flags="ng" index="_iOnU">
        <property id="7740953487931061385" name="referenceOnlyLocalStuff" index="1XBH2A" />
        <reference id="2032654994493517823" name="scoper" index="2HwdWd" />
        <child id="543569365052711058" name="contents" index="_iOnB" />
      </concept>
      <concept id="8255774724000586868" name="org.iets3.core.expr.tests.structure.ReportTestItem" flags="ng" index="2F9BGE">
        <child id="543569365052056267" name="actual" index="_fkuZ" />
      </concept>
      <concept id="5285810042889815162" name="org.iets3.core.expr.tests.structure.EmptyTestItem" flags="ng" index="3dYjL0" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
      <concept id="1330041117646892924" name="org.iets3.core.expr.simpleTypes.structure.NumberPrecSpec" flags="ng" index="2gteS_">
        <property id="1330041117646892934" name="prec" index="2gteVv" />
      </concept>
      <concept id="1330041117646892901" name="org.iets3.core.expr.simpleTypes.structure.NumberRangeSpec" flags="ng" index="2gteSW">
        <property id="1330041117646892912" name="max" index="2gteSD" />
        <property id="1330041117646892911" name="min" index="2gteSQ" />
      </concept>
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC">
        <child id="1330041117646892920" name="range" index="2gteSx" />
        <child id="1330041117646892937" name="prec" index="2gteVg" />
      </concept>
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="411710798111762102" name="org.iets3.core.expr.toplevel.structure.AbstractFunctionAdapter" flags="ng" index="q4_pW">
        <child id="411710798109576791" name="fun" index="qdjUt" />
      </concept>
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="543569365051789113" name="org.iets3.core.expr.toplevel.structure.ConstantRef" flags="ng" index="_emDc">
        <reference id="543569365051789114" name="constant" index="_emDf" />
      </concept>
      <concept id="543569365052765011" name="org.iets3.core.expr.toplevel.structure.EmptyToplevelContent" flags="ng" index="_ixoA" />
      <concept id="543569365052711055" name="org.iets3.core.expr.toplevel.structure.Library" flags="ng" index="_iOnV">
        <child id="543569365052711058" name="contents" index="_iOnC" />
        <child id="6839478809833656927" name="imports" index="3i6evy" />
      </concept>
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018370" name="org.iets3.core.expr.toplevel.structure.RecordType" flags="ng" index="2Ss9cW">
        <reference id="8811147530084018371" name="record" index="2Ss9cX" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="1249392911699110134" name="org.iets3.core.expr.toplevel.structure.NewValueSetter" flags="ng" index="3vStjd">
        <reference id="1249392911699110135" name="member" index="3vStjc" />
        <child id="1249392911699110137" name="newValue" index="3vStj2" />
      </concept>
      <concept id="1249392911699110107" name="org.iets3.core.expr.toplevel.structure.RecordChangeTarget" flags="ng" index="3vStjw">
        <child id="1249392911699129399" name="setters" index="3vSgwc" />
      </concept>
      <concept id="2861782275883762391" name="org.iets3.core.expr.toplevel.structure.ExtensionFunctionCall" flags="ng" index="1He9k6">
        <reference id="2861782275883762408" name="extFun" index="1He9kT" />
        <child id="2861782275883807063" name="args" index="1H9Mq6" />
      </concept>
      <concept id="7740953487936183912" name="org.iets3.core.expr.toplevel.structure.Typedef" flags="ng" index="1WbbD7">
        <child id="7740953487936183915" name="originalType" index="1WbbD4" />
      </concept>
      <concept id="7740953487936184022" name="org.iets3.core.expr.toplevel.structure.TypedefType" flags="ng" index="1WbbFT">
        <reference id="7740953487936184023" name="typedef" index="1WbbFS" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="fbba5118-5fc6-49ff-9c3b-0b4469830440" name="org.iets3.core.expr.mutable">
      <concept id="1136100386040134757" name="org.iets3.core.expr.mutable.structure.InteractorValueTarget" flags="ng" index="GRK4H">
        <property id="9163496876327186602" name="value" index="2EMntL" />
      </concept>
      <concept id="4255172619715417408" name="org.iets3.core.expr.mutable.structure.UpdateItExpression" flags="ng" index="3j5BQN" />
      <concept id="4255172619715926288" name="org.iets3.core.expr.mutable.structure.NewTxBlock" flags="ng" index="3jbV7z">
        <child id="4255172619715926289" name="body" index="3jbV7y" />
      </concept>
      <concept id="4255172619709548950" name="org.iets3.core.expr.mutable.structure.BoxType" flags="ng" index="3sNe5_">
        <child id="4255172619709548951" name="baseType" index="3sNe5$" />
      </concept>
      <concept id="4255172619711277794" name="org.iets3.core.expr.mutable.structure.BoxUpdateTarget" flags="ng" index="3sPC8h">
        <child id="4255172619711277798" name="value" index="3sPC8l" />
      </concept>
      <concept id="4255172619710841704" name="org.iets3.core.expr.mutable.structure.BoxValueTarget" flags="ng" index="3sQ2Ir" />
      <concept id="4255172619710740510" name="org.iets3.core.expr.mutable.structure.BoxExpression" flags="ng" index="3sRH3H">
        <child id="4255172619710740514" name="value" index="3sRH3h" />
      </concept>
      <concept id="3795092733479561024" name="org.iets3.core.expr.mutable.structure.NowExpression" flags="ng" index="3C7svV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="5096753237482793708" name="org.iets3.core.expr.lambda.structure.ReadEffectTag" flags="ng" index="2lgajW" />
      <concept id="5096753237482793710" name="org.iets3.core.expr.lambda.structure.ReadModifyEffectTag" flags="ng" index="2lgajY" />
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241105569" name="org.iets3.core.expr.lambda.structure.ValRef" flags="ng" index="1adzI2">
        <reference id="4790956042241106533" name="val" index="1adwt6" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240407469" name="org.iets3.core.expr.lambda.structure.ArgRef" flags="ng" index="1afdae">
        <reference id="4790956042240460422" name="arg" index="1afue_" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
        <child id="4790956042240522406" name="args" index="1afhQ5" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <property id="2861782275883660525" name="ext" index="1HeIcW" />
        <child id="3880322347437217307" name="effect" index="28QfE6" />
        <child id="4790956042240100927" name="args" index="1ahQWs" />
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
      <concept id="4790956042240100929" name="org.iets3.core.expr.lambda.structure.FunctionArgument" flags="ng" index="1ahQXy" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
      <concept id="7554398283340741814" name="org.iets3.core.expr.lambda.structure.ShortLambdaExpression" flags="ng" index="3izI60">
        <child id="7554398283340741815" name="expression" index="3izI61" />
      </concept>
      <concept id="7554398283340826520" name="org.iets3.core.expr.lambda.structure.ShortLambdaItExpression" flags="ng" index="3izPEI" />
    </language>
  </registry>
  <node concept="_iOnV" id="5qVL_PWoyQD">
    <property role="TrG5h" value="Core_Functions" />
    <node concept="1aga60" id="7Jd17oo358q" role="_iOnC">
      <property role="TrG5h" value="transferTo" />
      <property role="1HeIcW" value="true" />
      <node concept="1QScDb" id="7Jd17oo358H" role="1ahQXP">
        <node concept="3sPC8h" id="7Jd17oo359b" role="1QScD9">
          <node concept="30dDZf" id="7Jd17oo359D" role="3sPC8l">
            <node concept="1afdae" id="7Jd17oo35a3" role="30dEs_">
              <ref role="1afue_" node="7Jd17oo358J" resolve="change" />
            </node>
            <node concept="3j5BQN" id="7Jd17oo35a4" role="30dEsF" />
          </node>
        </node>
        <node concept="1QScDb" id="7Jd17oo359c" role="30czhm">
          <node concept="3o_JK" id="7Jd17oo359E" role="1QScD9">
            <ref role="3o_JH" node="7Jd17oo34S9" resolve="balance" />
          </node>
          <node concept="1afdae" id="7Jd17oo359F" role="30czhm">
            <ref role="1afue_" node="7Jd17oo358I" resolve="account" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358I" role="1ahQWs">
        <property role="TrG5h" value="account" />
        <node concept="2Ss9cW" id="7Jd17oo359d" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358J" role="1ahQWs">
        <property role="TrG5h" value="change" />
        <node concept="1WbbFT" id="7Jd17oo359e" role="3ix9CU">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2lgajY" id="7Jd17oo358K" role="28QfE6" />
    </node>
    <node concept="1aga60" id="7Jd17oo358r" role="_iOnC">
      <property role="TrG5h" value="transferFrom" />
      <property role="1HeIcW" value="true" />
      <node concept="1QScDb" id="7Jd17oo358L" role="1ahQXP">
        <node concept="3sPC8h" id="7Jd17oo359f" role="1QScD9">
          <node concept="30dvUo" id="7Jd17oo359G" role="3sPC8l">
            <node concept="3j5BQN" id="7Jd17oo35a5" role="30dEsF" />
            <node concept="1afdae" id="7Jd17oo35a6" role="30dEs_">
              <ref role="1afue_" node="7Jd17oo358N" resolve="change" />
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="7Jd17oo359g" role="30czhm">
          <node concept="3o_JK" id="7Jd17oo359H" role="1QScD9">
            <ref role="3o_JH" node="7Jd17oo34S9" resolve="balance" />
          </node>
          <node concept="1afdae" id="7Jd17oo359I" role="30czhm">
            <ref role="1afue_" node="7Jd17oo358M" resolve="account" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358M" role="1ahQWs">
        <property role="TrG5h" value="account" />
        <node concept="2Ss9cW" id="7Jd17oo359h" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358N" role="1ahQWs">
        <property role="TrG5h" value="change" />
        <node concept="1WbbFT" id="7Jd17oo359i" role="3ix9CU">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2lgajY" id="7Jd17oo358O" role="28QfE6" />
    </node>
    <node concept="1aga60" id="7Jd17oo358s" role="_iOnC">
      <property role="1HeIcW" value="true" />
      <property role="TrG5h" value="currentBalance" />
      <node concept="1QScDb" id="7Jd17oo358P" role="1ahQXP">
        <node concept="1QScDb" id="7Jd17oo359j" role="30czhm">
          <node concept="3o_JK" id="7Jd17oo359J" role="1QScD9">
            <ref role="3o_JH" node="7Jd17oo34S9" resolve="balance" />
          </node>
          <node concept="1afdae" id="7Jd17oo359K" role="30czhm">
            <ref role="1afue_" node="7Jd17oo358Q" resolve="account" />
          </node>
        </node>
        <node concept="3sQ2Ir" id="7Jd17oo359k" role="1QScD9" />
      </node>
      <node concept="1ahQXy" id="7Jd17oo358Q" role="1ahQWs">
        <property role="TrG5h" value="account" />
        <node concept="2Ss9cW" id="7Jd17oo359l" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="2lgajW" id="7Jd17oo358R" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="7Jd17oo358t" role="_iOnC" />
    <node concept="1X3_iC" id="1nZAa4DNO_R" role="lGtFl">
      <property role="3V$3am" value="contents" />
      <property role="3V$3ak" value="71934284-d7d1-45ee-a054-8c072591085f/543569365052711055/543569365052711058" />
      <node concept="_ixoA" id="1nZAa4DNNJN" role="8Wnug" />
    </node>
    <node concept="1aga60" id="7Jd17oo358u" role="_iOnC">
      <property role="TrG5h" value="transfer" />
      <node concept="3jbV7z" id="7Jd17oo358S" role="1ahQXP">
        <node concept="1aduha" id="7Jd17oo359m" role="3jbV7y">
          <node concept="1QScDb" id="7Jd17oo359L" role="1aduh9">
            <node concept="1He9k6" id="7Jd17oo35a7" role="1QScD9">
              <ref role="1He9kT" node="7Jd17oo358q" resolve="transferTo" />
              <node concept="1afdae" id="7Jd17oo35am" role="1H9Mq6">
                <ref role="1afue_" node="7Jd17oo358V" resolve="amount" />
              </node>
            </node>
            <node concept="1afdae" id="7Jd17oo35a8" role="30czhm">
              <ref role="1afue_" node="7Jd17oo358U" resolve="to" />
            </node>
          </node>
          <node concept="1QScDb" id="7Jd17oo359M" role="1aduh9">
            <node concept="1He9k6" id="7Jd17oo35a9" role="1QScD9">
              <ref role="1He9kT" node="7Jd17oo358r" resolve="transferFrom" />
              <node concept="1afdae" id="7Jd17oo35an" role="1H9Mq6">
                <ref role="1afue_" node="7Jd17oo358V" resolve="amount" />
              </node>
            </node>
            <node concept="1afdae" id="7Jd17oo35aa" role="30czhm">
              <ref role="1afue_" node="7Jd17oo358T" resolve="from" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358T" role="1ahQWs">
        <property role="TrG5h" value="from" />
        <node concept="2Ss9cW" id="7Jd17oo359n" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358U" role="1ahQWs">
        <property role="TrG5h" value="to" />
        <node concept="2Ss9cW" id="7Jd17oo359o" role="3ix9CU">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358V" role="1ahQWs">
        <property role="TrG5h" value="amount" />
        <node concept="1WbbFT" id="7Jd17oo359p" role="3ix9CU">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2lgajY" id="7Jd17oo358W" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="7Jd17oo358v" role="_iOnC" />
    <node concept="1aga60" id="7Jd17oo358w" role="_iOnC">
      <property role="TrG5h" value="newAccount" />
      <node concept="1ahQXy" id="7Jd17oo358X" role="1ahQWs">
        <property role="TrG5h" value="accNumber" />
        <node concept="1WbbFT" id="5357YCoiyKQ" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo358Y" role="1ahQWs">
        <property role="TrG5h" value="startAmount" />
        <node concept="3sNe5_" id="7Jd17oo359r" role="3ix9CU">
          <node concept="1WbbFT" id="7Jd17oo359N" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
      <node concept="2lgajW" id="7Jd17oo358Z" role="28QfE6" />
      <node concept="1aduha" id="7Jd17oo3590" role="1ahQXP">
        <node concept="2S399m" id="7Jd17oo359s" role="1aduh9">
          <node concept="2Ss9cW" id="7Jd17oo359O" role="2S399n">
            <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
          </node>
          <node concept="1afdae" id="7Jd17oo359P" role="2S399l">
            <ref role="1afue_" node="7Jd17oo358X" resolve="accNumber" />
          </node>
          <node concept="1afdae" id="7Jd17oo359Q" role="2S399l">
            <ref role="1afue_" node="7Jd17oo358Y" resolve="startAmount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="7Jd17oo358x" role="_iOnC" />
    <node concept="1aga60" id="7Jd17oo358y" role="_iOnC">
      <property role="TrG5h" value="setAddress" />
      <node concept="1ahQXy" id="7Jd17oo3591" role="1ahQWs">
        <property role="TrG5h" value="oldAddr" />
        <node concept="3sNe5_" id="7Jd17oo359t" role="3ix9CU">
          <node concept="1WbbFT" id="7Jd17oo359R" role="3sNe5$">
            <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="7Jd17oo3592" role="1ahQWs">
        <property role="TrG5h" value="addr" />
        <node concept="1WbbFT" id="7Jd17oo359u" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="1aduha" id="7Jd17oo3593" role="1ahQXP">
        <node concept="1QScDb" id="7Jd17oo359v" role="1aduh9">
          <node concept="3sPC8h" id="7Jd17oo359S" role="1QScD9">
            <node concept="1afdae" id="7Jd17oo35ab" role="3sPC8l">
              <ref role="1afue_" node="7Jd17oo3592" resolve="addr" />
            </node>
          </node>
          <node concept="1afdae" id="7Jd17oo359T" role="30czhm">
            <ref role="1afue_" node="7Jd17oo3591" resolve="oldAddr" />
          </node>
        </node>
      </node>
      <node concept="2lgajY" id="7Jd17oo3594" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="5qVL_PWqoD9" role="_iOnC" />
    <node concept="1aga60" id="3lQITeQnVJz" role="_iOnC">
      <property role="TrG5h" value="firstOfferByProsumer" />
      <node concept="1QScDb" id="3lQITeQog0W" role="1ahQXP">
        <node concept="1HmgMX" id="3lQITeQogfa" role="1QScD9">
          <node concept="3izI60" id="3lQITeQogfb" role="3iAY4F">
            <node concept="30cPrO" id="3lQITeQogs8" role="3izI61">
              <node concept="1afdae" id="3lQITeQohbW" role="30dEs_">
                <ref role="1afue_" node="3lQITeQo3Nu" resolve="addr" />
              </node>
              <node concept="1QScDb" id="3lQITeQogj6" role="30dEsF">
                <node concept="3o_JK" id="3lQITeQogmV" role="1QScD9">
                  <ref role="3o_JH" node="3lQITeQndg6" resolve="producer" />
                </node>
                <node concept="3izPEI" id="3lQITeQogfd" role="30czhm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="3lQITeQofYs" role="30czhm">
          <node concept="3sQ2Ir" id="3lQITeQofZ_" role="1QScD9" />
          <node concept="_emDc" id="3lQITeQofY1" role="30czhm">
            <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="3lQITeQo3Nu" role="1ahQWs">
        <property role="TrG5h" value="addr" />
        <node concept="1WbbFT" id="3lQITeQofXx" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="2lgajW" id="3lQITeQohWL" role="28QfE6" />
    </node>
    <node concept="1aga60" id="3lQITeQosxO" role="_iOnC">
      <property role="TrG5h" value="offersByProsumer" />
      <node concept="1QScDb" id="3lQITeQoHiN" role="1ahQXP">
        <node concept="3izCyS" id="3lQITeQoI5K" role="1QScD9">
          <node concept="3izI60" id="3lQITeQoI5L" role="3iAY4F">
            <node concept="30cPrO" id="3lQITeQoQ17" role="3izI61">
              <node concept="1afdae" id="3lQITeQoQOX" role="30dEs_">
                <ref role="1afue_" node="3lQITeQoEbc" resolve="addr" />
              </node>
              <node concept="1QScDb" id="3lQITeQoITy" role="30dEsF">
                <node concept="3o_JK" id="3lQITeQoPbY" role="1QScD9">
                  <ref role="3o_JH" node="3lQITeQndg6" resolve="producer" />
                </node>
                <node concept="3izPEI" id="3lQITeQoI5N" role="30czhm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="3lQITeQoFIr" role="30czhm">
          <node concept="3sQ2Ir" id="3lQITeQoGw5" role="1QScD9" />
          <node concept="_emDc" id="3lQITeQoEWN" role="30czhm">
            <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
          </node>
        </node>
      </node>
      <node concept="2lgajW" id="3lQITeQoDqr" role="28QfE6" />
      <node concept="1ahQXy" id="3lQITeQoEbc" role="1ahQWs">
        <property role="TrG5h" value="addr" />
        <node concept="1WbbFT" id="3lQITeQoEWi" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3lQITeQoRDL" role="_iOnC" />
    <node concept="1aga60" id="3lQITeQp8nu" role="_iOnC">
      <property role="TrG5h" value="salesByConsumer" />
      <node concept="1QScDb" id="3lQITeQpSy6" role="1ahQXP">
        <node concept="3izCyS" id="3lQITeQpYTg" role="1QScD9">
          <node concept="3izI60" id="3lQITeQpYTh" role="3iAY4F">
            <node concept="30cPrO" id="3lQITeQq4T5" role="3izI61">
              <node concept="1afdae" id="3lQITeQq5M6" role="30dEs_">
                <ref role="1afue_" node="3lQITeQplGI" resolve="addr" />
              </node>
              <node concept="1QScDb" id="3lQITeQpZMd" role="30dEsF">
                <node concept="3o_JK" id="3lQITeQq3YX" role="1QScD9">
                  <ref role="3o_JH" node="3lQITeQmYV7" resolve="consumer" />
                </node>
                <node concept="3izPEI" id="3lQITeQpYTj" role="30czhm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="3lQITeQpLkv" role="30czhm">
          <node concept="3sQ2Ir" id="3lQITeQpREd" role="1QScD9" />
          <node concept="_emDc" id="3lQITeQpKuP" role="30czhm">
            <ref role="_emDf" node="3lQITeQpuTD" resolve="sales" />
          </node>
        </node>
      </node>
      <node concept="2lgajW" id="3lQITeQpkRV" role="28QfE6" />
      <node concept="1ahQXy" id="3lQITeQplGI" role="1ahQWs">
        <property role="TrG5h" value="addr" />
        <node concept="1WbbFT" id="3lQITeQpmxK" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3lQITeQq6FZ" role="_iOnC" />
    <node concept="1aga60" id="3lQITeQqn$I" role="_iOnC">
      <property role="TrG5h" value="canBeSold" />
      <node concept="30deo4" id="34d0X35CnzT" role="1ahQXP">
        <node concept="30cPrO" id="34d0X35CnzU" role="30dEsF">
          <node concept="1QScDb" id="34d0X35CnzV" role="30dEsF">
            <node concept="1afdae" id="3lQITeQqCaW" role="30czhm">
              <ref role="1afue_" node="3lQITeQqBgu" resolve="offer" />
            </node>
            <node concept="3o_JK" id="3lQITeQqJul" role="1QScD9">
              <ref role="3o_JH" node="3lQITeQmqsi" resolve="sold" />
            </node>
          </node>
          <node concept="2vmpn$" id="3lQITeQqLjm" role="30dEs_" />
        </node>
        <node concept="30d6GI" id="34d0X35CtVN" role="30dEs_">
          <node concept="3C7svV" id="34d0X35Cwb1" role="30dEs_" />
          <node concept="1QScDb" id="34d0X35CqJx" role="30dEsF">
            <node concept="3o_JK" id="34d0X35CrG8" role="1QScD9">
              <ref role="3o_JH" node="34d0X31G9gw" resolve="expiration" />
            </node>
            <node concept="1afdae" id="34d0X35CpN5" role="30czhm">
              <ref role="1afue_" node="3lQITeQqBgu" resolve="offer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lgajW" id="3lQITeQqAmA" role="28QfE6" />
      <node concept="1ahQXy" id="3lQITeQqBgu" role="1ahQWs">
        <property role="TrG5h" value="offer" />
        <node concept="2Ss9cW" id="3lQITeQqCaC" role="3ix9CU">
          <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3lQITeQrb_d" role="_iOnC" />
    <node concept="1aga60" id="3lQITeQrsw5" role="_iOnC">
      <property role="TrG5h" value="buyingProcess" />
      <node concept="1aduha" id="3lQITeQrVGy" role="1ahQXP">
        <node concept="2fGnzi" id="3lQITeQrXwV" role="1aduh9">
          <node concept="2fGnzd" id="3lQITeQrXwW" role="2fGnxs">
            <node concept="30deu6" id="34d0X35CyqY" role="2fGnzS">
              <node concept="30cPrO" id="34d0X35CyqZ" role="30dEsF">
                <node concept="1QScDb" id="34d0X35Cyr0" role="30dEsF">
                  <node concept="1QScDb" id="34d0X35Cyr1" role="30czhm">
                    <node concept="1afdae" id="3lQITeQrYrP" role="30czhm">
                      <ref role="1afue_" node="3lQITeQrH51" resolve="offer" />
                    </node>
                    <node concept="3sQ2Ir" id="3lQITeQst7k" role="1QScD9" />
                  </node>
                  <node concept="3o_JK" id="3lQITeQsv1N" role="1QScD9">
                    <ref role="3o_JH" node="3lQITeQmqsi" resolve="sold" />
                  </node>
                </node>
                <node concept="2vmpnb" id="3lQITeQs40v" role="30dEs_" />
              </node>
              <node concept="30d7iD" id="1nZAa4DNQgf" role="30dEs_">
                <node concept="1QScDb" id="34d0X35CCQ6" role="30dEsF">
                  <node concept="3o_JK" id="34d0X35CF6G" role="1QScD9">
                    <ref role="3o_JH" node="34d0X31G9gw" resolve="expiration" />
                  </node>
                  <node concept="1QScDb" id="34d0X35C_Cm" role="30czhm">
                    <node concept="3sQ2Ir" id="34d0X35CA_z" role="1QScD9" />
                    <node concept="1afdae" id="34d0X35C$F0" role="30czhm">
                      <ref role="1afue_" node="3lQITeQrH51" resolve="offer" />
                    </node>
                  </node>
                </node>
                <node concept="3C7svV" id="34d0X35CJDd" role="30dEs_" />
              </node>
            </node>
            <node concept="1i5Bf1" id="3lQITeQsnr5" role="2fGnzA" />
          </node>
          <node concept="2fGnzd" id="3lQITeQrXwX" role="2fGnxs">
            <node concept="30d6GI" id="3lQITeQsjCZ" role="2fGnzS">
              <node concept="1afdae" id="3lQITeQsk_C" role="30dEs_">
                <ref role="1afue_" node="3lQITeQrR8b" resolve="price" />
              </node>
              <node concept="1QScDb" id="3lQITeQsClL" role="30dEsF">
                <node concept="3o_JK" id="3lQITeQsIMg" role="1QScD9">
                  <ref role="3o_JH" node="3lQITeQmqnT" resolve="price" />
                </node>
                <node concept="1QScDb" id="3lQITeQswW6" role="30czhm">
                  <node concept="3sQ2Ir" id="3lQITeQsBoe" role="1QScD9" />
                  <node concept="1afdae" id="3lQITeQs5RS" role="30czhm">
                    <ref role="1afue_" node="3lQITeQrH51" resolve="offer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1aduha" id="3lQITeQsly2" role="2fGnzA">
              <node concept="1QScDb" id="3lQITeQsQdP" role="1aduh9">
                <node concept="3sPC8h" id="3lQITeQsRbw" role="1QScD9">
                  <node concept="1QScDb" id="3lQITeQsT9A" role="3sPC8l">
                    <node concept="3vStjw" id="3lQITeQsU8J" role="1QScD9">
                      <node concept="3vStjd" id="3lQITeQsV7K" role="3vSgwc">
                        <ref role="3vStjc" node="3lQITeQmqsi" resolve="sold" />
                        <node concept="2vmpnb" id="3lQITeQsW6T" role="3vStj2" />
                      </node>
                    </node>
                    <node concept="3j5BQN" id="3lQITeQsSaz" role="30czhm" />
                  </node>
                </node>
                <node concept="1afdae" id="3lQITeQsJJP" role="30czhm">
                  <ref role="1afue_" node="3lQITeQrH51" resolve="offer" />
                </node>
              </node>
              <node concept="1QScDb" id="3lQITeQt05m" role="1aduh9">
                <node concept="3sPC8h" id="3lQITeQt6zh" role="1QScD9">
                  <node concept="1QScDb" id="3lQITeQt8_Z" role="3sPC8l">
                    <node concept="2iGZtc" id="3lQITeQtf7F" role="1QScD9">
                      <node concept="2S399m" id="3lQITeQtg9C" role="26Ft6C">
                        <node concept="2Ss9cW" id="3lQITeQthbs" role="2S399n">
                          <ref role="2Ss9cX" node="3lQITeQmEB2" resolve="Energy_Sale" />
                        </node>
                        <node concept="30bXRB" id="5qVL_PWuet1" role="2S399l">
                          <property role="30bXRw" value="1" />
                        </node>
                        <node concept="1QScDb" id="3lQITeQtlkr" role="2S399l">
                          <node concept="3o_JK" id="3lQITeQtmna" role="1QScD9">
                            <ref role="3o_JH" node="3lQITeQmecp" resolve="energy" />
                          </node>
                          <node concept="1QScDb" id="3lQITeQtjf$" role="30czhm">
                            <node concept="3sQ2Ir" id="3lQITeQtkhG" role="1QScD9" />
                            <node concept="1afdae" id="3lQITeQtido" role="30czhm">
                              <ref role="1afue_" node="3lQITeQrH51" resolve="offer" />
                            </node>
                          </node>
                        </node>
                        <node concept="1afdae" id="3lQITeQtoso" role="2S399l">
                          <ref role="1afue_" node="3lQITeQrR8b" resolve="price" />
                        </node>
                        <node concept="1afdae" id="3lQITeQtqy5" role="2S399l">
                          <ref role="1afue_" node="3lQITeQrUM1" resolve="consumer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3j5BQN" id="3lQITeQt7$z" role="30czhm" />
                  </node>
                </node>
                <node concept="_emDc" id="3lQITeQsZ4t" role="30czhm">
                  <ref role="_emDf" node="3lQITeQpuTD" resolve="sales" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzd" id="3lQITeQtr_y" role="2fGnxs">
            <node concept="2fHqz8" id="3lQITeQtsCr" role="2fGnzS" />
            <node concept="1i5Bf1" id="3lQITeQtvJ_" role="2fGnzA" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="3lQITeQrH51" role="1ahQWs">
        <property role="TrG5h" value="offer" />
        <node concept="3sNe5_" id="3lQITeQsqgh" role="3ix9CU">
          <node concept="2Ss9cW" id="3lQITeQrQee" role="3sNe5$">
            <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
          </node>
        </node>
      </node>
      <node concept="1ahQXy" id="3lQITeQrR8b" role="1ahQWs">
        <property role="TrG5h" value="price" />
        <node concept="1WbbFT" id="3lQITeQrS2h" role="3ix9CU">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="1ahQXy" id="3lQITeQrUM1" role="1ahQWs">
        <property role="TrG5h" value="consumer" />
        <node concept="1WbbFT" id="3lQITeQrVGc" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="2lgajY" id="3lQITeQsX62" role="28QfE6" />
    </node>
    <node concept="_ixoA" id="34d0X35DOHJ" role="_iOnC" />
    <node concept="1aga60" id="3lQITeQtUD$" role="_iOnC">
      <property role="TrG5h" value="isConsumer" />
      <node concept="1ahQXy" id="3lQITeQu5oS" role="1ahQWs">
        <property role="TrG5h" value="addr" />
        <node concept="1WbbFT" id="3lQITeQuf9x" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="1QScDb" id="3lQITeQuvwP" role="1ahQXP">
        <node concept="2Tz0gS" id="3lQITeQuwCa" role="1QScD9">
          <node concept="3izI60" id="3lQITeQuwCb" role="3iAY4F">
            <node concept="30cPrO" id="3lQITeQuDAi" role="3izI61">
              <node concept="1afdae" id="3lQITeQuKep" role="30dEs_">
                <ref role="1afue_" node="3lQITeQu5oS" resolve="addr" />
              </node>
              <node concept="1QScDb" id="5qVL_PWryd9" role="30dEsF">
                <node concept="3o_JK" id="5qVL_PWrySW" role="1QScD9">
                  <ref role="3o_JH" node="7Jd17oo34S8" resolve="address" />
                </node>
                <node concept="1QScDb" id="3lQITeQuxJz" role="30czhm">
                  <node concept="3izPEI" id="3lQITeQuwCd" role="30czhm" />
                  <node concept="3o_JK" id="5qVL_PWry9d" role="1QScD9">
                    <ref role="3o_JH" node="5qVL_PWrx0E" resolve="account" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="3lQITeQutkl" role="30czhm">
          <node concept="3sQ2Ir" id="3lQITeQuuq3" role="1QScD9" />
          <node concept="_emDc" id="3lQITeQuseN" role="30czhm">
            <ref role="_emDf" node="7Jd17oo34S2" resolve="consumers" />
          </node>
        </node>
      </node>
      <node concept="2lgajW" id="3lQITeQuQSs" role="28QfE6" />
    </node>
    <node concept="1aga60" id="3lQITeQvj$T" role="_iOnC">
      <property role="TrG5h" value="isProsumer" />
      <node concept="1QScDb" id="3lQITeQvJtk" role="1ahQXP">
        <node concept="2Tz0gS" id="3lQITeQvQ9K" role="1QScD9">
          <node concept="3izI60" id="3lQITeQvQ9L" role="3iAY4F">
            <node concept="30cPrO" id="3lQITeQwd58" role="3izI61">
              <node concept="1afdae" id="3lQITeQwjOe" role="30dEs_">
                <ref role="1afue_" node="3lQITeQv$ZP" resolve="addr" />
              </node>
              <node concept="1QScDb" id="5qVL_PWrzLC" role="30dEsF">
                <node concept="3o_JK" id="5qVL_PWr$yw" role="1QScD9">
                  <ref role="3o_JH" node="7Jd17oo34S8" resolve="address" />
                </node>
                <node concept="1QScDb" id="3lQITeQvRsM" role="30czhm">
                  <node concept="3izPEI" id="3lQITeQvQ9N" role="30czhm" />
                  <node concept="3o_JK" id="5qVL_PWrzHG" role="1QScD9">
                    <ref role="3o_JH" node="5qVL_PWrx5u" resolve="account" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QScDb" id="3lQITeQvBvU" role="30czhm">
          <node concept="3sQ2Ir" id="3lQITeQvIaX" role="1QScD9" />
          <node concept="_emDc" id="3lQITeQvAfM" role="30czhm">
            <ref role="_emDf" node="7Jd17oo34S3" resolve="prosumers" />
          </node>
        </node>
      </node>
      <node concept="2lgajW" id="3lQITeQvzKu" role="28QfE6" />
      <node concept="1ahQXy" id="3lQITeQv$ZP" role="1ahQWs">
        <property role="TrG5h" value="addr" />
        <node concept="1WbbFT" id="3lQITeQvAfb" role="3ix9CU">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="4VPcSQVz0qp" role="_iOnC" />
    <node concept="3GEVxB" id="5qVL_PWqowO" role="3i6evy">
      <ref role="3GEb4d" node="5qVL_PWpHjF" resolve="Utilities" />
    </node>
  </node>
  <node concept="_iOnV" id="5qVL_PWpHjF">
    <property role="TrG5h" value="Utilities" />
    <node concept="1WbbD7" id="5357YCkL4g2" role="_iOnC">
      <property role="TrG5h" value="posNum" />
      <node concept="mLuIC" id="5qVL_PWqnVv" role="1WbbD4">
        <node concept="2gteSW" id="5qVL_PWqnVw" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="7Jd17oo34RC" role="_iOnC">
      <property role="TrG5h" value="posInteger" />
      <node concept="mLuIC" id="7Jd17oo34S5" role="1WbbD4">
        <node concept="2gteSW" id="7Jd17oo34SV" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="7Jd17oo34SW" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="1WbbD7" id="7Jd17oo34RD" role="_iOnC">
      <property role="TrG5h" value="address" />
      <node concept="mLuIC" id="5357YCnPhj7" role="1WbbD4">
        <node concept="2gteSW" id="5357YCnPhj8" role="2gteSx">
          <property role="2gteSQ" value="0" />
          <property role="2gteSD" value="∞" />
        </node>
        <node concept="2gteS_" id="5357YCnPhj9" role="2gteVg">
          <property role="2gteVv" value="0" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5qVL_PWqfWl" role="_iOnC" />
    <node concept="2Ss9d8" id="3lQITeQm68Q" role="_iOnC">
      <property role="TrG5h" value="Energy_Offer" />
      <node concept="2Ss9d7" id="5qVL_PWrDnj" role="S5Trm">
        <property role="TrG5h" value="id" />
        <node concept="1WbbFT" id="5qVL_PWrDoX" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2Ss9d7" id="3lQITeQmecp" role="S5Trm">
        <property role="TrG5h" value="energy" />
        <node concept="1WbbFT" id="3lQITeQmkhs" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2Ss9d7" id="3lQITeQmqnT" role="S5Trm">
        <property role="TrG5h" value="price" />
        <node concept="1WbbFT" id="3lQITeQmqpl" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2Ss9d7" id="3lQITeQndg6" role="S5Trm">
        <property role="TrG5h" value="producer" />
        <node concept="1WbbFT" id="3lQITeQndhA" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="2Ss9d7" id="3lQITeQmqsi" role="S5Trm">
        <property role="TrG5h" value="sold" />
        <node concept="2vmvy5" id="3lQITeQndd6" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="34d0X31G9gw" role="S5Trm">
        <property role="TrG5h" value="expiration" />
        <node concept="1WbbFT" id="34d0X31Gh22" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="3lQITeQmqvn" role="_iOnC" />
    <node concept="2Ss9d8" id="3lQITeQmEB2" role="_iOnC">
      <property role="TrG5h" value="Energy_Sale" />
      <node concept="2Ss9d7" id="5qVL_PWrDqO" role="S5Trm">
        <property role="TrG5h" value="id" />
        <node concept="1WbbFT" id="5qVL_PWrDsq" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
      <node concept="2Ss9d7" id="3lQITeQmMF6" role="S5Trm">
        <property role="TrG5h" value="energy" />
        <node concept="1WbbFT" id="3lQITeQmSKb" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2Ss9d7" id="3lQITeQmYQI" role="S5Trm">
        <property role="TrG5h" value="price" />
        <node concept="1WbbFT" id="3lQITeQmYSa" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2Ss9d7" id="3lQITeQmYV7" role="S5Trm">
        <property role="TrG5h" value="consumer" />
        <node concept="1WbbFT" id="3lQITeQnd8x" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5qVL_PWqMDk" role="_iOnC" />
    <node concept="2Ss9d8" id="7Jd17oo34RG" role="_iOnC">
      <property role="TrG5h" value="Account" />
      <node concept="2Ss9d7" id="7Jd17oo34S8" role="S5Trm">
        <property role="TrG5h" value="address" />
        <node concept="1WbbFT" id="7Jd17oo34SX" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
        </node>
      </node>
      <node concept="2Ss9d7" id="7Jd17oo34S9" role="S5Trm">
        <property role="TrG5h" value="balance" />
        <node concept="3sNe5_" id="7Jd17oo34SY" role="2S399n">
          <node concept="1WbbFT" id="7Jd17oo34Tv" role="3sNe5$">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5qVL_PWrwWN" role="_iOnC" />
    <node concept="2Ss9d8" id="5qVL_PWrwZe" role="_iOnC">
      <property role="TrG5h" value="Consumer" />
      <node concept="2Ss9d7" id="5qVL_PWrx0E" role="S5Trm">
        <property role="TrG5h" value="account" />
        <node concept="2Ss9cW" id="5qVL_PWrx0K" role="2S399n">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="2Ss9d7" id="5qVL_PWrx13" role="S5Trm">
        <property role="TrG5h" value="amount" />
        <node concept="1WbbFT" id="5qVL_PWrx1b" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
    </node>
    <node concept="2Ss9d8" id="5qVL_PWrx3Z" role="_iOnC">
      <property role="TrG5h" value="Prosumer" />
      <node concept="2Ss9d7" id="5qVL_PWrx5u" role="S5Trm">
        <property role="TrG5h" value="account" />
        <node concept="2Ss9cW" id="5qVL_PWrx5$" role="2S399n">
          <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
        </node>
      </node>
      <node concept="2Ss9d7" id="5qVL_PWrx5R" role="S5Trm">
        <property role="TrG5h" value="amount" />
        <node concept="1WbbFT" id="5qVL_PWrx5Z" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
    </node>
    <node concept="2Ss9d8" id="5qVL_PW_4tT" role="_iOnC">
      <property role="TrG5h" value="Bid" />
      <node concept="2Ss9d7" id="5qVL_PW_4ud" role="S5Trm">
        <property role="TrG5h" value="offer_id" />
        <node concept="1WbbFT" id="5qVL_PW_4ui" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
      <node concept="2Ss9d7" id="5qVL_PW_4uH" role="S5Trm">
        <property role="TrG5h" value="money" />
        <node concept="1WbbFT" id="5qVL_PW_4uM" role="2S399n">
          <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
        </node>
      </node>
      <node concept="2Ss9d7" id="5qVL_PW_4v7" role="S5Trm">
        <property role="TrG5h" value="consumer_id" />
        <node concept="1WbbFT" id="5qVL_PW_4vc" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
      <node concept="2Ss9d7" id="5qVL_PW_63I" role="S5Trm">
        <property role="TrG5h" value="time_of_bid" />
        <node concept="1WbbFT" id="5qVL_PW_63O" role="2S399n">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Jd17oo34S2" role="_iOnC">
      <property role="TrG5h" value="consumers" />
      <node concept="3sNe5_" id="3MFpBjBcvlS" role="2zM23F">
        <node concept="3iBYCm" id="7Jd17oo34SQ" role="3sNe5$">
          <node concept="2Ss9cW" id="5qVL_PWrx6c" role="3iBWmK">
            <ref role="2Ss9cX" node="5qVL_PWrwZe" resolve="Consumer" />
          </node>
        </node>
      </node>
      <node concept="15qgo_" id="wIf3jqjGdo" role="2zPyp_">
        <node concept="3sNe5_" id="wIf3jqjHEA" role="15qgo$">
          <node concept="3iBYCm" id="wIf3jqjJ8l" role="3sNe5$">
            <node concept="2Ss9cW" id="5qVL_PWrxO_" role="3iBWmK">
              <ref role="2Ss9cX" node="5qVL_PWrwZe" resolve="Consumer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="7Jd17oo34S3" role="_iOnC">
      <property role="TrG5h" value="prosumers" />
      <node concept="3sNe5_" id="3MFpBjBc_Hb" role="2zM23F">
        <node concept="3iBYCm" id="3MFpBjBcG1N" role="3sNe5$">
          <node concept="2Ss9cW" id="5qVL_PWrxN9" role="3iBWmK">
            <ref role="2Ss9cX" node="5qVL_PWrx3Z" resolve="Prosumer" />
          </node>
        </node>
      </node>
      <node concept="15qgo_" id="wIf3jqjO_n" role="2zPyp_">
        <node concept="3sNe5_" id="wIf3jqjR5A" role="15qgo$">
          <node concept="3iBYCm" id="wIf3jqjTAB" role="3sNe5$">
            <node concept="2Ss9cW" id="5qVL_PWrxW4" role="3iBWmK">
              <ref role="2Ss9cX" node="5qVL_PWrx3Z" resolve="Prosumer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3lQITeQntr6" role="_iOnC">
      <property role="TrG5h" value="offers" />
      <node concept="15qgo_" id="3lQITeQnF_y" role="2zPyp_">
        <node concept="3sNe5_" id="3lQITeQnF_X" role="15qgo$">
          <node concept="3iBYCm" id="3lQITeQog9v" role="3sNe5$">
            <node concept="2Ss9cW" id="3lQITeQnFAC" role="3iBWmK">
              <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="3lQITeQnF$H" role="2zM23F">
        <node concept="3iBYCm" id="3lQITeQog3h" role="3sNe5$">
          <node concept="2Ss9cW" id="3lQITeQnF_2" role="3iBWmK">
            <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="3lQITeQpuTD" role="_iOnC">
      <property role="TrG5h" value="sales" />
      <node concept="15qgo_" id="3lQITeQpH6u" role="2zPyp_">
        <node concept="3sNe5_" id="3lQITeQpHW8" role="15qgo$">
          <node concept="3iBYCm" id="3lQITeQpILZ" role="3sNe5$">
            <node concept="2Ss9cW" id="3lQITeQpJCu" role="3iBWmK">
              <ref role="2Ss9cX" node="3lQITeQmEB2" resolve="Energy_Sale" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="3lQITeQpE_U" role="2zM23F">
        <node concept="3iBYCm" id="3lQITeQpFrf" role="3sNe5$">
          <node concept="2Ss9cW" id="3lQITeQpGgL" role="3iBWmK">
            <ref role="2Ss9cX" node="3lQITeQmEB2" resolve="Energy_Sale" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_iOnV" id="5qVL_PWrDlt">
    <property role="TrG5h" value="TradingEnergy" />
    <node concept="174hOD" id="5qVL_PWrDlv" role="_iOnC">
      <property role="TrG5h" value="TradeEnergy" />
      <node concept="2Ylqqx" id="5qVL_PW_3LO" role="17tHGx">
        <property role="TrG5h" value="consumerBids" />
        <node concept="15qgo_" id="5qVL_PW_5ZE" role="2YhqaW">
          <node concept="3sNe5_" id="5qVL_PW_60h" role="15qgo$">
            <node concept="3iBYCm" id="5qVL_PW_618" role="3sNe5$">
              <node concept="2Ss9cW" id="5qVL_PW_62s" role="3iBWmK">
                <ref role="2Ss9cX" node="5qVL_PW_4tT" resolve="Bid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3sNe5_" id="5qVL_PW_5WE" role="2S399n">
          <node concept="3iBYCm" id="5qVL_PW_5Xc" role="3sNe5$">
            <node concept="2Ss9cW" id="5qVL_PW_5Yl" role="3iBWmK">
              <ref role="2Ss9cX" node="5qVL_PW_4tT" resolve="Bid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="4VPcSQUW6tk" role="17tHGx">
        <property role="TrG5h" value="existingBids" />
        <node concept="3sNe5_" id="4VPcSQUW8jz" role="2S399n">
          <node concept="3iBYCm" id="4VPcSQUW8j$" role="3sNe5$">
            <node concept="1WbbFT" id="4VPcSQUYoog" role="3iBWmK">
              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
            </node>
          </node>
        </node>
        <node concept="15qgo_" id="4VPcSQUW8kI" role="2YhqaW">
          <node concept="3sNe5_" id="4VPcSQUW8kJ" role="15qgo$">
            <node concept="3iBYCm" id="4VPcSQUW8kK" role="3sNe5$">
              <node concept="1WbbFT" id="4VPcSQUYsey" role="3iBWmK">
                <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="5qVL_PWB3aK" role="17tHGx">
        <property role="TrG5h" value="higestBids" />
        <node concept="15qgo_" id="5qVL_PWB4qe" role="2YhqaW">
          <node concept="3sNe5_" id="4VPcSQV1uLo" role="15qgo$">
            <node concept="3iBYCm" id="4VPcSQV1uLp" role="3sNe5$">
              <node concept="2Ss9cW" id="4VPcSQV1uLq" role="3iBWmK">
                <ref role="2Ss9cX" node="5qVL_PW_4tT" resolve="Bid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3sNe5_" id="4VPcSQV1sVL" role="2S399n">
          <node concept="3iBYCm" id="4VPcSQV1sVM" role="3sNe5$">
            <node concept="2Ss9cW" id="4VPcSQV1sVN" role="3iBWmK">
              <ref role="2Ss9cX" node="5qVL_PW_4tT" resolve="Bid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="4VPcSQVjH0u" role="17tHGx">
        <property role="TrG5h" value="sales_number" />
        <node concept="3sRH3H" id="4VPcSQVjJCm" role="2YhqaW">
          <node concept="30bXRB" id="4VPcSQVjJCY" role="3sRH3h">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3sNe5_" id="4VPcSQVjJB2" role="2S399n">
          <node concept="1WbbFT" id="4VPcSQVjJBB" role="3sNe5$">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="2Ylqqx" id="zD8TH3QgW4" role="17tHGx">
        <property role="TrG5h" value="processed" />
        <node concept="15qgo_" id="zD8TH3QjkV" role="2YhqaW">
          <node concept="3sNe5_" id="zD8TH3Qjll" role="15qgo$">
            <node concept="2vmvy5" id="zD8TH3QjlW" role="3sNe5$" />
          </node>
        </node>
        <node concept="3sNe5_" id="zD8TH3QjjC" role="2S399n">
          <node concept="2vmvy5" id="zD8TH3Qjkc" role="3sNe5$" />
        </node>
      </node>
      <node concept="2Ylqqx" id="1nZAa4DnKCI" role="17tHGx">
        <property role="TrG5h" value="highest_processed" />
        <node concept="3sRH3H" id="1nZAa4DnN0b" role="2YhqaW">
          <node concept="2vmpn$" id="1nZAa4DnN0T" role="3sRH3h" />
        </node>
        <node concept="3sNe5_" id="1nZAa4DnMZ0" role="2S399n">
          <node concept="2vmvy5" id="1nZAa4DnMZ$" role="3sNe5$" />
        </node>
      </node>
      <node concept="2Ylqqx" id="1nZAa4DpCLZ" role="17tHGx">
        <property role="TrG5h" value="bids_processed" />
        <node concept="3sRH3H" id="1nZAa4DpFcF" role="2YhqaW">
          <node concept="2vmpn$" id="1nZAa4DpFdp" role="3sRH3h" />
        </node>
        <node concept="3sNe5_" id="1nZAa4DpFbw" role="2S399n">
          <node concept="2vmvy5" id="1nZAa4DpFc4" role="3sNe5$" />
        </node>
      </node>
      <node concept="2Ylqqx" id="1nZAa4DqbjN" role="17tHGx">
        <property role="TrG5h" value="first" />
        <node concept="3sRH3H" id="1nZAa4DqdLI" role="2YhqaW">
          <node concept="2vmpnb" id="1nZAa4DqkDA" role="3sRH3h" />
        </node>
        <node concept="3sNe5_" id="1nZAa4DqdKz" role="2S399n">
          <node concept="2vmvy5" id="1nZAa4DqdL7" role="3sNe5$" />
        </node>
      </node>
      <node concept="174hPg" id="5qVL_PW_6L4" role="17tHGx">
        <property role="TrG5h" value="finishedBiding" />
        <node concept="2YrC_o" id="5qVL_PW_7sL" role="2YrC_u">
          <property role="TrG5h" value="end_time" />
          <node concept="1WbbFT" id="5qVL_PW_7tb" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5qVL_PWB20N" role="2YrC_u">
          <property role="TrG5h" value="offer_ids" />
          <node concept="3iBYCm" id="5qVL_PWC4s3" role="3ix9CU">
            <node concept="1WbbFT" id="5qVL_PWC5MT" role="3iBWmK">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="174hPg" id="5qVL_PWMH_0" role="17tHGx">
        <property role="TrG5h" value="biding" />
        <node concept="2YrC_o" id="5qVL_PWMJ44" role="2YrC_u">
          <property role="TrG5h" value="offer_id" />
          <node concept="1WbbFT" id="5qVL_PWMJ4o" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5qVL_PWMJ4_" role="2YrC_u">
          <property role="TrG5h" value="money" />
          <node concept="1WbbFT" id="5qVL_PWMJ4T" role="3ix9CU">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
        <node concept="2YrC_o" id="5qVL_PWMM3R" role="2YrC_u">
          <property role="TrG5h" value="consumer_id" />
          <node concept="1WbbFT" id="5qVL_PWMM48" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
        <node concept="2YrC_o" id="5qVL_PWMM4r" role="2YrC_u">
          <property role="TrG5h" value="time" />
          <node concept="1WbbFT" id="5qVL_PWMM4J" role="3ix9CU">
            <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
          </node>
        </node>
      </node>
      <node concept="174hPg" id="1nZAa4DtSIF" role="17tHGx">
        <property role="TrG5h" value="bidingTransition" />
      </node>
      <node concept="174hPg" id="1nZAa4DuFck" role="17tHGx">
        <property role="TrG5h" value="finisheBidingTransition" />
      </node>
      <node concept="174hPg" id="1nZAa4DvooJ" role="17tHGx">
        <property role="TrG5h" value="buyTransitioning" />
      </node>
      <node concept="174hPg" id="1nZAa4DC90N" role="17tHGx">
        <property role="TrG5h" value="checkTimeout" />
      </node>
      <node concept="174hPg" id="XcMVlRfW2s" role="17tHGx">
        <property role="TrG5h" value="ifToBid" />
      </node>
      <node concept="174hPg" id="XcMVlRmwu6" role="17tHGx">
        <property role="TrG5h" value="finishSelling" />
      </node>
      <node concept="qdjUo" id="5qVL_PW_b0X" role="17tHGx">
        <node concept="1aga60" id="5qVL_PW_b0Z" role="qdjUt">
          <property role="TrG5h" value="giveBid" />
          <node concept="1aduha" id="5qVL_PW_bJC" role="1ahQXP">
            <node concept="39w5ZF" id="5qVL_PW_csm" role="1aduh9">
              <node concept="pf3Wd" id="5qVL_PW_csn" role="pf3W8">
                <node concept="UmHTt" id="5qVL_PWAfl$" role="pf3We" />
              </node>
              <node concept="30deo4" id="5qVL_PWAgjW" role="39w5ZE">
                <node concept="30deo4" id="5qVL_PWAgjX" role="30dEsF">
                  <node concept="1QScDb" id="5qVL_PWAgjY" role="30dEsF">
                    <node concept="1QScDb" id="5qVL_PWAgjZ" role="30czhm">
                      <node concept="_emDc" id="5qVL_PW_csR" role="30czhm">
                        <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                      </node>
                      <node concept="3sQ2Ir" id="5qVL_PW_daG" role="1QScD9" />
                    </node>
                    <node concept="2Tz0gS" id="5qVL_PW_eBP" role="1QScD9">
                      <node concept="3izI60" id="5qVL_PW_eBQ" role="3iAY4F">
                        <node concept="30cPrO" id="5qVL_PW_gP4" role="3izI61">
                          <node concept="1afdae" id="5qVL_PW_hzZ" role="30dEs_">
                            <ref role="1afue_" node="5qVL_PW_bHO" resolve="offer_id" />
                          </node>
                          <node concept="1QScDb" id="5qVL_PW_fmT" role="30dEsF">
                            <node concept="3o_JK" id="5qVL_PW_g5h" role="1QScD9">
                              <ref role="3o_JH" node="5qVL_PWrDnj" resolve="id" />
                            </node>
                            <node concept="3izPEI" id="5qVL_PW_eBS" role="30czhm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="5qVL_PWAkgc" role="30dEs_">
                    <node concept="2Tz0gS" id="5qVL_PWAlfY" role="1QScD9">
                      <node concept="3izI60" id="5qVL_PWAlfZ" role="3iAY4F">
                        <node concept="30cPrO" id="5qVL_PWAsju" role="3izI61">
                          <node concept="1afdae" id="5qVL_PWAtkw" role="30dEs_">
                            <ref role="1afue_" node="5qVL_PW_bIX" resolve="consumer_address" />
                          </node>
                          <node concept="1QScDb" id="5qVL_PWAqhB" role="30dEsF">
                            <node concept="3o_JK" id="5qVL_PWArhh" role="1QScD9">
                              <ref role="3o_JH" node="7Jd17oo34S8" resolve="address" />
                            </node>
                            <node concept="1QScDb" id="5qVL_PWAogT" role="30czhm">
                              <node concept="3o_JK" id="5qVL_PWApg$" role="1QScD9">
                                <ref role="3o_JH" node="5qVL_PWrx0E" resolve="account" />
                              </node>
                              <node concept="3izPEI" id="5qVL_PWAlg1" role="30czhm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="5qVL_PWAihN" role="30czhm">
                      <node concept="3sQ2Ir" id="5qVL_PWAjfQ" role="1QScD9" />
                      <node concept="_emDc" id="5qVL_PWAhiC" role="30czhm">
                        <ref role="_emDf" node="7Jd17oo34S2" resolve="consumers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30d6GI" id="5qVL_PWAgk0" role="30dEs_">
                  <node concept="1afdae" id="5qVL_PW_j3P" role="30dEsF">
                    <ref role="1afue_" node="5qVL_PW_bIt" resolve="amount" />
                  </node>
                  <node concept="1QScDb" id="5qVL_PWAgk1" role="30dEs_">
                    <node concept="1QScDb" id="5qVL_PWAgk2" role="30czhm">
                      <node concept="1QScDb" id="5qVL_PWAgk3" role="30czhm">
                        <node concept="1QScDb" id="5qVL_PWAgk4" role="30czhm">
                          <node concept="1QScDb" id="5qVL_PWAgk5" role="30czhm">
                            <node concept="1QScDb" id="5qVL_PWAgk6" role="30czhm">
                              <node concept="_emDc" id="5qVL_PW_k$f" role="30czhm">
                                <ref role="_emDf" node="7Jd17oo34S2" resolve="consumers" />
                              </node>
                              <node concept="3sQ2Ir" id="5qVL_PW_m7Z" role="1QScD9" />
                            </node>
                            <node concept="3izCyS" id="5qVL_PW_nHX" role="1QScD9">
                              <node concept="3izI60" id="5qVL_PW_nHY" role="3iAY4F">
                                <node concept="30cPrO" id="5qVL_PW_sC8" role="3izI61">
                                  <node concept="1afdae" id="5qVL_PW_tsN" role="30dEs_">
                                    <ref role="1afue_" node="5qVL_PW_bIX" resolve="consumer_address" />
                                  </node>
                                  <node concept="1QScDb" id="5qVL_PW_qY4" role="30dEsF">
                                    <node concept="3o_JK" id="5qVL_PW_rM2" role="1QScD9">
                                      <ref role="3o_JH" node="7Jd17oo34S8" resolve="address" />
                                    </node>
                                    <node concept="1QScDb" id="5qVL_PW_oyc" role="30czhm">
                                      <node concept="3o_JK" id="5qVL_PW_q9q" role="1QScD9">
                                        <ref role="3o_JH" node="5qVL_PWrx0E" resolve="account" />
                                      </node>
                                      <node concept="3izPEI" id="5qVL_PW_nI0" role="30czhm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3iAU3G" id="5qVL_PWA7JJ" role="1QScD9">
                            <node concept="30bXRB" id="5qVL_PWA8Fb" role="3iAY4F">
                              <property role="30bXRw" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3o_JK" id="5qVL_PWAazs" role="1QScD9">
                          <ref role="3o_JH" node="5qVL_PWrx0E" resolve="account" />
                        </node>
                      </node>
                      <node concept="3o_JK" id="5qVL_PWActn" role="1QScD9">
                        <ref role="3o_JH" node="7Jd17oo34S9" resolve="balance" />
                      </node>
                    </node>
                    <node concept="3sQ2Ir" id="5qVL_PWAen$" role="1QScD9" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="5qVL_PW_w0G" role="39w5ZG">
                <node concept="3sPC8h" id="5qVL_PW_$nz" role="1QScD9">
                  <node concept="1QScDb" id="5qVL_PW_BWC" role="3sPC8l">
                    <node concept="2iGZtc" id="5qVL_PW_CQg" role="1QScD9">
                      <node concept="2S399m" id="5qVL_PW_DKu" role="26Ft6C">
                        <node concept="2Ss9cW" id="5qVL_PW_EEC" role="2S399n">
                          <ref role="2Ss9cX" node="5qVL_PW_4tT" resolve="Bid" />
                        </node>
                        <node concept="1afdae" id="5qVL_PW_Gux" role="2S399l">
                          <ref role="1afue_" node="5qVL_PW_bHO" resolve="offer_id" />
                        </node>
                        <node concept="1afdae" id="5qVL_PW_Iii" role="2S399l">
                          <ref role="1afue_" node="5qVL_PW_bIt" resolve="amount" />
                        </node>
                        <node concept="1afdae" id="5qVL_PW_K6u" role="2S399l">
                          <ref role="1afue_" node="5qVL_PW_bIX" resolve="consumer_address" />
                        </node>
                        <node concept="3C7svV" id="5qVL_PW_LWD" role="2S399l" />
                      </node>
                    </node>
                    <node concept="1QScDb" id="5qVL_PW_Aa0" role="30czhm">
                      <node concept="3sQ2Ir" id="5qVL_PW_B2r" role="1QScD9" />
                      <node concept="2YgRg0" id="5qVL_PW__gs" role="30czhm">
                        <ref role="2YgRg3" node="5qVL_PW_3LO" resolve="consumerBids" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YgRg0" id="5qVL_PW_v9_" role="30czhm">
                  <ref role="2YgRg3" node="5qVL_PW_3LO" resolve="consumerBids" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2lgajY" id="5qVL_PW_bHG" role="28QfE6" />
          <node concept="1ahQXy" id="5qVL_PW_bHO" role="1ahQWs">
            <property role="TrG5h" value="offer_id" />
            <node concept="1WbbFT" id="5qVL_PW_bIa" role="3ix9CU">
              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
            </node>
          </node>
          <node concept="1ahQXy" id="5qVL_PW_bIt" role="1ahQWs">
            <property role="TrG5h" value="amount" />
            <node concept="1WbbFT" id="5qVL_PW_bIK" role="3ix9CU">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="1ahQXy" id="5qVL_PW_bIX" role="1ahQWs">
            <property role="TrG5h" value="consumer_address" />
            <node concept="1WbbFT" id="5qVL_PW_bJp" role="3ix9CU">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="174hPg" id="5qVL_PWrDly" role="17tHGx">
        <property role="TrG5h" value="buyEnergy" />
      </node>
      <node concept="17qw2z" id="5qVL_PWrFIn" role="17tHGx" />
      <node concept="qdjUo" id="5qVL_PWrFhf" role="17tHGx">
        <node concept="1aga60" id="5qVL_PWrFhh" role="qdjUt">
          <property role="TrG5h" value="shouldBeSold" />
          <node concept="2yLE0X" id="5qVL_PWrFwI" role="1ahQXP">
            <node concept="1afdae" id="5qVL_PWrF$G" role="2yLE0W">
              <ref role="1afue_" node="5qVL_PWrFhW" resolve="id" />
            </node>
            <node concept="1QScDb" id="5qVL_PWrFjH" role="30czhm">
              <node concept="3sQ2Ir" id="5qVL_PWrFlG" role="1QScD9" />
              <node concept="2YgRg0" id="5qVL_PWrFiI" role="30czhm">
                <ref role="2YgRg3" node="5qVL_PWB3aK" resolve="higestBids" />
              </node>
            </node>
          </node>
          <node concept="2lgajW" id="5qVL_PWrFhN" role="28QfE6" />
          <node concept="1ahQXy" id="5qVL_PWrFhW" role="1ahQWs">
            <property role="TrG5h" value="id" />
            <node concept="1WbbFT" id="5qVL_PWrFie" role="3ix9CU">
              <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="5qVL_PWrFIN" role="17tHGx" />
      <node concept="qdjUo" id="5qVL_PWrFJI" role="17tHGx">
        <node concept="1aga60" id="5qVL_PWrFJK" role="qdjUt">
          <property role="TrG5h" value="toBuy" />
          <node concept="1aduha" id="5qVL_PWrGuS" role="1ahQXP">
            <node concept="2fGnzi" id="5qVL_PWrGvd" role="1aduh9">
              <node concept="2fGnzd" id="5qVL_PWrGve" role="2fGnxs">
                <node concept="1QScDb" id="5qVL_PWrG$3" role="2fGnzS">
                  <node concept="3o_JK" id="5qVL_PWrG_G" role="1QScD9">
                    <ref role="3o_JH" node="3lQITeQmqsi" resolve="sold" />
                  </node>
                  <node concept="1QScDb" id="4VPcSQVbV8x" role="30czhm">
                    <node concept="3sQ2Ir" id="4VPcSQVbWPD" role="1QScD9" />
                    <node concept="1afdae" id="5qVL_PWrGwh" role="30czhm">
                      <ref role="1afue_" node="5qVL_PWrGsl" resolve="offer" />
                    </node>
                  </node>
                </node>
                <node concept="2vmpn$" id="5qVL_PWrHs$" role="2fGnzA" />
              </node>
              <node concept="2fGnzd" id="5qVL_PWrGvf" role="2fGnxs">
                <node concept="30d6GI" id="1nZAa4DIZRD" role="2fGnzS">
                  <node concept="1QScDb" id="1nZAa4DIZRE" role="30dEsF">
                    <node concept="1QScDb" id="1nZAa4DIZRF" role="30czhm">
                      <node concept="1afdae" id="5qVL_PWrH_J" role="30czhm">
                        <ref role="1afue_" node="5qVL_PWrGsl" resolve="offer" />
                      </node>
                      <node concept="3sQ2Ir" id="4VPcSQVc3Ig" role="1QScD9" />
                    </node>
                    <node concept="3o_JK" id="5qVL_PWrIbI" role="1QScD9">
                      <ref role="3o_JH" node="3lQITeQmqnT" resolve="price" />
                    </node>
                  </node>
                  <node concept="1afdae" id="5qVL_PWrIwd" role="30dEs_">
                    <ref role="1afue_" node="5qVL_PWrGtd" resolve="price" />
                  </node>
                </node>
                <node concept="1aduha" id="5qVL_PWrIEJ" role="2fGnzA">
                  <node concept="1QScDb" id="4VPcSQVjN9j" role="1aduh9">
                    <node concept="3sPC8h" id="4VPcSQVjOT6" role="1QScD9">
                      <node concept="30dDZf" id="4VPcSQVk2O1" role="3sPC8l">
                        <node concept="30bXRB" id="4VPcSQVk2Oh" role="30dEs_">
                          <property role="30bXRw" value="1" />
                        </node>
                        <node concept="1QScDb" id="4VPcSQVjZke" role="30dEsF">
                          <node concept="3sQ2Ir" id="4VPcSQVk13o" role="1QScD9" />
                          <node concept="2YgRg0" id="4VPcSQVjQD8" role="30czhm">
                            <ref role="2YgRg3" node="4VPcSQVjH0u" resolve="sales_number" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YgRg0" id="4VPcSQVjLpP" role="30czhm">
                      <ref role="2YgRg3" node="4VPcSQVjH0u" resolve="sales_number" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="4VPcSQVdOCx" role="1aduh9">
                    <node concept="3sPC8h" id="4VPcSQVdXub" role="1QScD9">
                      <node concept="1QScDb" id="4VPcSQVe4C7" role="3sPC8l">
                        <node concept="1QScDb" id="4VPcSQVe13d" role="30czhm">
                          <node concept="3sQ2Ir" id="4VPcSQVe2Os" role="1QScD9" />
                          <node concept="_emDc" id="4VPcSQVdZg$" role="30czhm">
                            <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                          </node>
                        </node>
                        <node concept="2t5v1R" id="4VPcSQVeBBV" role="1QScD9">
                          <node concept="1QScDb" id="4VPcSQVeFfJ" role="26Ft6C">
                            <node concept="3sQ2Ir" id="4VPcSQVeH1U" role="1QScD9" />
                            <node concept="1afdae" id="4VPcSQVeDrP" role="30czhm">
                              <ref role="1afue_" node="5qVL_PWrGsl" resolve="offer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="_emDc" id="4VPcSQVdMTL" role="30czhm">
                      <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="4VPcSQVc8Yg" role="1aduh9">
                    <node concept="3sPC8h" id="4VPcSQVchGR" role="1QScD9">
                      <node concept="1QScDb" id="4VPcSQVclaw" role="3sPC8l">
                        <node concept="3vStjw" id="4VPcSQVcmUZ" role="1QScD9">
                          <node concept="3vStjd" id="4VPcSQVcoFg" role="3vSgwc">
                            <ref role="3vStjc" node="3lQITeQmqsi" resolve="sold" />
                            <node concept="2vmpnb" id="4VPcSQVcqoV" role="3vStj2" />
                          </node>
                          <node concept="3vStjd" id="4VPcSQVkvDC" role="3vSgwc">
                            <ref role="3vStjc" node="3lQITeQmqnT" resolve="price" />
                            <node concept="1afdae" id="4VPcSQVkzc1" role="3vStj2">
                              <ref role="1afue_" node="5qVL_PWrGtd" resolve="price" />
                            </node>
                          </node>
                        </node>
                        <node concept="3j5BQN" id="4VPcSQVcjt1" role="30czhm" />
                      </node>
                    </node>
                    <node concept="1afdae" id="4VPcSQVbFQF" role="30czhm">
                      <ref role="1afue_" node="5qVL_PWrGsl" resolve="offer" />
                    </node>
                  </node>
                  <node concept="1QScDb" id="5qVL_PWrJ0J" role="1aduh9">
                    <node concept="3sPC8h" id="5qVL_PWrJbm" role="1QScD9">
                      <node concept="1QScDb" id="4VPcSQVcVUs" role="3sPC8l">
                        <node concept="1QScDb" id="4VPcSQVcSqe" role="30czhm">
                          <node concept="3sQ2Ir" id="4VPcSQVcUa3" role="1QScD9" />
                          <node concept="_emDc" id="4VPcSQVcQER" role="30czhm">
                            <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                          </node>
                        </node>
                        <node concept="2iGZtc" id="4VPcSQVdE7q" role="1QScD9">
                          <node concept="1QScDb" id="4VPcSQVdHCs" role="26Ft6C">
                            <node concept="3sQ2Ir" id="4VPcSQVdJnp" role="1QScD9" />
                            <node concept="1afdae" id="4VPcSQVdFS6" role="30czhm">
                              <ref role="1afue_" node="5qVL_PWrGsl" resolve="offer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="_emDc" id="4VPcSQVazua" role="30czhm">
                      <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                    </node>
                  </node>
                  <node concept="2zH6wq" id="4VPcSQVbCt0" role="1aduh9" />
                  <node concept="1QScDb" id="5qVL_PWrKFG" role="1aduh9">
                    <node concept="3sPC8h" id="5qVL_PWrKSN" role="1QScD9">
                      <node concept="1QScDb" id="4VPcSQVjzHn" role="3sPC8l">
                        <node concept="2iGZtc" id="4VPcSQVj_n6" role="1QScD9">
                          <node concept="2S399m" id="5qVL_PWrLQq" role="26Ft6C">
                            <node concept="2Ss9cW" id="5qVL_PWrM5y" role="2S399n">
                              <ref role="2Ss9cX" node="3lQITeQmEB2" resolve="Energy_Sale" />
                            </node>
                            <node concept="1QScDb" id="4VPcSQVk9Sp" role="2S399l">
                              <node concept="3sQ2Ir" id="4VPcSQVkbCK" role="1QScD9" />
                              <node concept="2YgRg0" id="4VPcSQVk86T" role="30czhm">
                                <ref role="2YgRg3" node="4VPcSQVjH0u" resolve="sales_number" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="5qVL_PWrOwL" role="2S399l">
                              <node concept="3o_JK" id="5qVL_PWrOL8" role="1QScD9">
                                <ref role="3o_JH" node="3lQITeQmecp" resolve="energy" />
                              </node>
                              <node concept="1QScDb" id="4VPcSQVeW_E" role="30czhm">
                                <node concept="3sQ2Ir" id="4VPcSQVeYnf" role="1QScD9" />
                                <node concept="1afdae" id="5qVL_PWrNLt" role="30czhm">
                                  <ref role="1afue_" node="5qVL_PWrGsl" resolve="offer" />
                                </node>
                              </node>
                            </node>
                            <node concept="1afdae" id="5qVL_PWrPhB" role="2S399l">
                              <ref role="1afue_" node="5qVL_PWrGtd" resolve="price" />
                            </node>
                            <node concept="1afdae" id="5qVL_PWrPNX" role="2S399l">
                              <ref role="1afue_" node="5qVL_PWrGtT" resolve="consumer_address" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="4VPcSQVjwqf" role="30czhm">
                          <node concept="3sQ2Ir" id="4VPcSQVjy3k" role="1QScD9" />
                          <node concept="_emDc" id="4VPcSQVjuM5" role="30czhm">
                            <ref role="_emDf" node="3lQITeQpuTD" resolve="sales" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="_emDc" id="5qVL_PWrKth" role="30czhm">
                      <ref role="_emDf" node="3lQITeQpuTD" resolve="sales" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2fGnzd" id="5qVL_PWrQ63" role="2fGnxs">
                <node concept="2fHqz8" id="5qVL_PWrQp4" role="2fGnzS" />
                <node concept="2vmpn$" id="5qVL_PWrQEV" role="2fGnzA" />
              </node>
            </node>
            <node concept="2zH6wq" id="5qVL_PWrRQ3" role="1aduh9" />
          </node>
          <node concept="2lgajY" id="5qVL_PWrGsc" role="28QfE6" />
          <node concept="1ahQXy" id="5qVL_PWrGsl" role="1ahQWs">
            <property role="TrG5h" value="offer" />
            <node concept="3sNe5_" id="4VPcSQVbRGN" role="3ix9CU">
              <node concept="2Ss9cW" id="4VPcSQVbTs2" role="3sNe5$">
                <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
              </node>
            </node>
          </node>
          <node concept="1ahQXy" id="5qVL_PWrGtd" role="1ahQWs">
            <property role="TrG5h" value="price" />
            <node concept="1WbbFT" id="5qVL_PWrGt_" role="3ix9CU">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="1ahQXy" id="5qVL_PWrGtT" role="1ahQWs">
            <property role="TrG5h" value="consumer_address" />
            <node concept="1WbbFT" id="5qVL_PWrGuq" role="3ix9CU">
              <ref role="1WbbFS" node="7Jd17oo34RD" resolve="address" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="4VPcSQUXq1q" role="17tHGx" />
      <node concept="174hPt" id="5qVL_PWMEDI" role="17tHGx">
        <property role="TrG5h" value="bids" />
        <node concept="174hPn" id="5qVL_PWMJ3F" role="17rfIJ">
          <node concept="2AuZ2C" id="5qVL_PWMJ3K" role="2AuZ2o">
            <ref role="2AuZ2q" node="5qVL_PWMH_0" resolve="biding" />
          </node>
          <node concept="17riQX" id="5qVL_PWMJ3P" role="17vUwr">
            <node concept="1aduha" id="5qVL_PWMJ3U" role="17vFbk">
              <node concept="1QScDb" id="1nZAa4D_omP" role="1aduh9">
                <node concept="3sPC8h" id="1nZAa4D_omQ" role="1QScD9">
                  <node concept="2vmpn$" id="1nZAa4D_omR" role="3sPC8l" />
                </node>
                <node concept="2YgRg0" id="1nZAa4D_omS" role="30czhm">
                  <ref role="2YgRg3" node="1nZAa4DnKCI" resolve="highest_processed" />
                </node>
              </node>
              <node concept="1QScDb" id="1nZAa4D_omT" role="1aduh9">
                <node concept="3sPC8h" id="1nZAa4D_omU" role="1QScD9">
                  <node concept="2vmpn$" id="1nZAa4D_omV" role="3sPC8l" />
                </node>
                <node concept="2YgRg0" id="1nZAa4D_omW" role="30czhm">
                  <ref role="2YgRg3" node="1nZAa4DpCLZ" resolve="bids_processed" />
                </node>
              </node>
              <node concept="1adJid" id="1nZAa4DKSvA" role="1aduh9">
                <property role="TrG5h" value="chosen_offer" />
                <node concept="1QScDb" id="1nZAa4DKSvB" role="1adJii">
                  <node concept="3izCyS" id="1nZAa4DKSvC" role="1QScD9">
                    <node concept="3izI60" id="1nZAa4DKSvD" role="3iAY4F">
                      <node concept="30cPrO" id="1nZAa4DKSvE" role="3izI61">
                        <node concept="2YqRDQ" id="1nZAa4DKXzV" role="30dEs_">
                          <ref role="2YqRDN" node="5qVL_PWMJ44" resolve="offer_id" />
                        </node>
                        <node concept="1QScDb" id="1nZAa4DKSvG" role="30dEsF">
                          <node concept="3o_JK" id="1nZAa4DKSvH" role="1QScD9">
                            <ref role="3o_JH" node="5qVL_PWrDnj" resolve="id" />
                          </node>
                          <node concept="3izPEI" id="1nZAa4DKSvI" role="30czhm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1QScDb" id="1nZAa4DKSvJ" role="30czhm">
                    <node concept="3sQ2Ir" id="1nZAa4DKSvK" role="1QScD9" />
                    <node concept="_emDc" id="1nZAa4DKSvL" role="30czhm">
                      <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2zH6wq" id="1nZAa4DKQ25" role="1aduh9" />
              <node concept="39w5ZF" id="1nZAa4DJCOa" role="1aduh9">
                <node concept="pf3Wd" id="1nZAa4DJCOb" role="pf3W8">
                  <node concept="UmHTt" id="1nZAa4DK5PB" role="pf3We" />
                </node>
                <node concept="30d7iD" id="1nZAa4DLab_" role="39w5ZE">
                  <node concept="30bXRB" id="1nZAa4DLcIx" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                  <node concept="1QScDb" id="1nZAa4DL576" role="30dEsF">
                    <node concept="3iB8M5" id="1nZAa4DL7E0" role="1QScD9" />
                    <node concept="1adzI2" id="1nZAa4DL2Ay" role="30czhm">
                      <ref role="1adwt6" node="1nZAa4DKSvA" resolve="chosen_offer" />
                    </node>
                  </node>
                </node>
                <node concept="1aduha" id="1nZAa4DKaDM" role="39w5ZG">
                  <node concept="1QScDb" id="5qVL_PWMM5D" role="1aduh9">
                    <node concept="3sPC8h" id="5qVL_PWMNA3" role="1QScD9">
                      <node concept="1QScDb" id="5qVL_PWMTES" role="3sPC8l">
                        <node concept="2iGZtc" id="5qVL_PWMVd6" role="1QScD9">
                          <node concept="2S399m" id="5qVL_PWMWJ$" role="26Ft6C">
                            <node concept="2Ss9cW" id="5qVL_PWMYhY" role="2S399n">
                              <ref role="2Ss9cX" node="5qVL_PW_4tT" resolve="Bid" />
                            </node>
                            <node concept="2YqRDQ" id="5qVL_PWMZMC" role="2S399l">
                              <ref role="2YqRDN" node="5qVL_PWMJ44" resolve="offer_id" />
                            </node>
                            <node concept="2YqRDQ" id="5qVL_PWN2PT" role="2S399l">
                              <ref role="2YqRDN" node="5qVL_PWMJ4_" resolve="money" />
                            </node>
                            <node concept="2YqRDQ" id="5qVL_PWN5Tl" role="2S399l">
                              <ref role="2YqRDN" node="5qVL_PWMM3R" resolve="consumer_id" />
                            </node>
                            <node concept="2YqRDQ" id="5qVL_PWN8Yh" role="2S399l">
                              <ref role="2YqRDN" node="5qVL_PWMM4r" resolve="time" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="5qVL_PWMQB3" role="30czhm">
                          <node concept="3sQ2Ir" id="5qVL_PWMS8v" role="1QScD9" />
                          <node concept="2YgRg0" id="5qVL_PWMP5z" role="30czhm">
                            <ref role="2YgRg3" node="5qVL_PW_3LO" resolve="consumerBids" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YgRg0" id="5qVL_PWMM59" role="30czhm">
                      <ref role="2YgRg3" node="5qVL_PW_3LO" resolve="consumerBids" />
                    </node>
                  </node>
                  <node concept="39w5ZF" id="4VPcSQUWq88" role="1aduh9">
                    <node concept="pf3Wd" id="4VPcSQUWq89" role="pf3W8">
                      <node concept="UmHTt" id="4VPcSQUW$Ku" role="pf3We" />
                    </node>
                    <node concept="30deo4" id="4VPcSQUXV$I" role="39w5ZE">
                      <node concept="30czhn" id="4VPcSQUXXmw" role="30dEs_">
                        <node concept="1QScDb" id="4VPcSQUY6cu" role="30czhm">
                          <node concept="1QScDb" id="4VPcSQUY0Rb" role="30czhm">
                            <node concept="3sQ2Ir" id="4VPcSQUY4s7" role="1QScD9" />
                            <node concept="2YgRg0" id="4VPcSQUXZ84" role="30czhm">
                              <ref role="2YgRg3" node="4VPcSQUW6tk" resolve="existingBids" />
                            </node>
                          </node>
                          <node concept="2TI7Wt" id="4VPcSQUY$2L" role="1QScD9">
                            <node concept="2YqRDQ" id="4VPcSQUY_V8" role="3iAY4F">
                              <ref role="2YqRDN" node="5qVL_PWMJ44" resolve="offer_id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QScDb" id="4VPcSQUUgCw" role="30dEsF">
                        <node concept="1QScDb" id="4VPcSQUW1dC" role="30czhm">
                          <node concept="3o_JK" id="4VPcSQUW2VW" role="1QScD9">
                            <ref role="3o_JH" node="5qVL_PWrDnj" resolve="id" />
                          </node>
                          <node concept="1QScDb" id="4VPcSQUUdib" role="30czhm">
                            <node concept="3sQ2Ir" id="4VPcSQUUeWp" role="1QScD9" />
                            <node concept="_emDc" id="4VPcSQUUbB3" role="30czhm">
                              <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                            </node>
                          </node>
                        </node>
                        <node concept="2TI7Wt" id="4VPcSQUUuhG" role="1QScD9">
                          <node concept="2YqRDQ" id="4VPcSQUXTNl" role="3iAY4F">
                            <ref role="2YqRDN" node="5qVL_PWMJ44" resolve="offer_id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QScDb" id="4VPcSQUWa6n" role="39w5ZG">
                      <node concept="3sPC8h" id="4VPcSQUWbRh" role="1QScD9">
                        <node concept="1QScDb" id="4VPcSQUWiYl" role="3sPC8l">
                          <node concept="2iGZtc" id="4VPcSQUWkNx" role="1QScD9">
                            <node concept="2YqRDQ" id="4VPcSQUYm_L" role="26Ft6C">
                              <ref role="2YqRDN" node="5qVL_PWMJ44" resolve="offer_id" />
                            </node>
                          </node>
                          <node concept="1QScDb" id="4VPcSQUWfof" role="30czhm">
                            <node concept="3sQ2Ir" id="4VPcSQUWhb0" role="1QScD9" />
                            <node concept="2YgRg0" id="4VPcSQUWd_I" role="30czhm">
                              <ref role="2YgRg3" node="4VPcSQUW6tk" resolve="existingBids" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YgRg0" id="4VPcSQUW8m6" role="30czhm">
                        <ref role="2YgRg3" node="4VPcSQUW6tk" resolve="existingBids" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="1nZAa4DqMwA" role="1aduh9">
                <node concept="3sPC8h" id="1nZAa4DqOQA" role="1QScD9">
                  <node concept="2vmpnb" id="1nZAa4DqR9P" role="3sPC8l" />
                </node>
                <node concept="2YgRg0" id="1nZAa4DqKcY" role="30czhm">
                  <ref role="2YgRg3" node="1nZAa4DpCLZ" resolve="bids_processed" />
                </node>
              </node>
              <node concept="1QScDb" id="1nZAa4Drkp9" role="1aduh9">
                <node concept="3sPC8h" id="1nZAa4DrmJ_" role="1QScD9">
                  <node concept="2vmpn$" id="1nZAa4Drp6x" role="3sPC8l" />
                </node>
                <node concept="2YgRg0" id="1nZAa4Dri3J" role="30czhm">
                  <ref role="2YgRg3" node="1nZAa4DqbjN" resolve="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="1nZAa4DC4aA" role="17rfIJ">
          <node concept="2AuZ2C" id="1nZAa4DCbyt" role="2AuZ2o">
            <ref role="2AuZ2q" node="1nZAa4DC90N" resolve="checkTimeout" />
          </node>
          <node concept="17sVkC" id="1nZAa4DCbyP" role="174hPE">
            <node concept="30deo4" id="1nZAa4DM99s" role="17sVkD">
              <node concept="30czhn" id="1nZAa4DM99t" role="30dEsF">
                <node concept="1QScDb" id="1nZAa4DM99u" role="30czhm">
                  <node concept="2YgRg0" id="1nZAa4DM1$i" role="30czhm">
                    <ref role="2YgRg3" node="1nZAa4DpCLZ" resolve="bids_processed" />
                  </node>
                  <node concept="3sQ2Ir" id="1nZAa4DM6Cl" role="1QScD9" />
                </node>
              </node>
              <node concept="1QScDb" id="1nZAa4DM99v" role="30dEs_">
                <node concept="1QScDb" id="1nZAa4DM99w" role="30czhm">
                  <node concept="_emDc" id="1nZAa4DCbz9" role="30czhm">
                    <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                  </node>
                  <node concept="3sQ2Ir" id="1nZAa4DCdVl" role="1QScD9" />
                </node>
                <node concept="2TZ5KL" id="1nZAa4DCiDW" role="1QScD9">
                  <node concept="3izI60" id="1nZAa4DCiDX" role="3iAY4F">
                    <node concept="30d6GJ" id="1nZAa4DCpN5" role="3izI61">
                      <node concept="3C7svV" id="1nZAa4DCscF" role="30dEs_" />
                      <node concept="1QScDb" id="1nZAa4DCl3q" role="30dEsF">
                        <node concept="3o_JK" id="1nZAa4DCnqx" role="1QScD9">
                          <ref role="3o_JH" node="34d0X31G9gw" resolve="expiration" />
                        </node>
                        <node concept="3izPEI" id="1nZAa4DCiDZ" role="30czhm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="1nZAa4DCwZH" role="1vQNHF">
            <ref role="1vQcaS" node="5qVL_PWydlV" resolve="finishedTrading" />
          </node>
        </node>
        <node concept="174hPn" id="XcMVlR0YaD" role="17rfIJ">
          <node concept="2AuZ2C" id="XcMVlR10Uj" role="2AuZ2o">
            <ref role="2AuZ2q" node="1nZAa4DtSIF" resolve="bidingTransition" />
          </node>
          <node concept="17sVkC" id="XcMVlR10Up" role="174hPE">
            <node concept="30bsCy" id="XcMVlR10Uz" role="17sVkD">
              <node concept="1QScDb" id="XcMVlR16mE" role="30bsDf">
                <node concept="2TZ5KL" id="XcMVlR194B" role="1QScD9">
                  <node concept="3izI60" id="XcMVlR194C" role="3iAY4F">
                    <node concept="1aduha" id="XcMVlR1ewu" role="3izI61">
                      <node concept="30deu6" id="XcMVlR1OFU" role="1aduh9">
                        <node concept="30d6GJ" id="XcMVlR1OFV" role="30dEsF">
                          <node concept="1QScDb" id="XcMVlR1OFW" role="30dEsF">
                            <node concept="3izPEI" id="XcMVlR1$fq" role="30czhm" />
                            <node concept="3o_JK" id="XcMVlR1DG0" role="1QScD9">
                              <ref role="3o_JH" node="34d0X31G9gw" resolve="expiration" />
                            </node>
                          </node>
                          <node concept="3C7svV" id="XcMVlR1LWK" role="30dEs_" />
                        </node>
                        <node concept="30deo4" id="XcMVlR2b4v" role="30dEs_">
                          <node concept="30bsCy" id="XcMVlR2dV3" role="30dEs_">
                            <node concept="30deu6" id="XcMVlR2pdc" role="30bsDf">
                              <node concept="1QScDb" id="XcMVlR2uRj" role="30dEs_">
                                <node concept="3sQ2Ir" id="XcMVlR2xIW" role="1QScD9" />
                                <node concept="2YgRg0" id="XcMVlR2s4I" role="30czhm">
                                  <ref role="2YgRg3" node="1nZAa4DpCLZ" resolve="bids_processed" />
                                </node>
                              </node>
                              <node concept="1QScDb" id="XcMVlR2jxf" role="30dEsF">
                                <node concept="3sQ2Ir" id="XcMVlR2mnM" role="1QScD9" />
                                <node concept="2YgRg0" id="XcMVlR2gJg" role="30czhm">
                                  <ref role="2YgRg3" node="1nZAa4DqbjN" resolve="first" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="XcMVlR1ZIN" role="30dEsF">
                            <node concept="1QScDb" id="XcMVlR1U9T" role="30czhm">
                              <node concept="3sQ2Ir" id="XcMVlR1WTR" role="1QScD9" />
                              <node concept="2YgRg0" id="XcMVlR1RsZ" role="30czhm">
                                <ref role="2YgRg3" node="4VPcSQUW6tk" resolve="existingBids" />
                              </node>
                            </node>
                            <node concept="2TI7Wt" id="XcMVlR7RF0" role="1QScD9">
                              <node concept="1QScDb" id="XcMVlR7WNn" role="3iAY4F">
                                <node concept="3o_JK" id="XcMVlR7ZmY" role="1QScD9">
                                  <ref role="3o_JH" node="5qVL_PWrDnj" resolve="id" />
                                </node>
                                <node concept="3izPEI" id="XcMVlR7Ugo" role="30czhm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="XcMVlR10Vv" role="30czhm">
                  <node concept="3sQ2Ir" id="XcMVlR13BZ" role="1QScD9" />
                  <node concept="_emDc" id="XcMVlR10UT" role="30czhm">
                    <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="XcMVlR2Bqq" role="1vQNHF">
            <ref role="1vQcaS" node="1nZAa4DrRTx" resolve="finishedBids" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="XcMVlQYdS7" role="17tHGx" />
      <node concept="17qw2z" id="4VPcSQUXo93" role="17tHGx" />
      <node concept="174hPt" id="1nZAa4DrRTx" role="17tHGx">
        <property role="TrG5h" value="finishedBids" />
        <node concept="174hPn" id="1nZAa4DrRTy" role="17rfIJ">
          <node concept="2AuZ2C" id="1nZAa4DrRTz" role="2AuZ2o">
            <ref role="2AuZ2q" node="5qVL_PW_6L4" resolve="finishedBiding" />
          </node>
          <node concept="17riQX" id="1nZAa4DrRT$" role="17vUwr">
            <node concept="1aduha" id="1nZAa4DrRT_" role="17vFbk">
              <node concept="1adJid" id="1nZAa4DrRTA" role="1aduh9">
                <property role="TrG5h" value="temp" />
                <node concept="3sRH3H" id="1nZAa4DrRTB" role="1adJii">
                  <node concept="30bXRB" id="1nZAa4DrRTC" role="3sRH3h">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
                <node concept="3sNe5_" id="1nZAa4DrRTD" role="2zM23F">
                  <node concept="1WbbFT" id="1nZAa4DrRTE" role="3sNe5$">
                    <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="1nZAa4DrRTF" role="1aduh9">
                <node concept="3sPC8h" id="1nZAa4DrRTG" role="1QScD9">
                  <node concept="2vmpn$" id="1nZAa4DrRTH" role="3sPC8l" />
                </node>
                <node concept="2YgRg0" id="1nZAa4DrRTI" role="30czhm">
                  <ref role="2YgRg3" node="1nZAa4DnKCI" resolve="highest_processed" />
                </node>
              </node>
              <node concept="1QScDb" id="1nZAa4DygTY" role="1aduh9">
                <node concept="3sPC8h" id="1nZAa4DykNU" role="1QScD9">
                  <node concept="2vmpn$" id="1nZAa4DyoGM" role="3sPC8l" />
                </node>
                <node concept="2YgRg0" id="1nZAa4DycZx" role="30czhm">
                  <ref role="2YgRg3" node="zD8TH3QgW4" resolve="processed" />
                </node>
              </node>
              <node concept="1QScDb" id="1nZAa4DrRTJ" role="1aduh9">
                <node concept="2YqRDQ" id="1nZAa4DrRTK" role="30czhm">
                  <ref role="2YqRDN" node="5qVL_PWB20N" resolve="offer_ids" />
                </node>
                <node concept="3NG6h4" id="1nZAa4DrRTL" role="1QScD9">
                  <node concept="3izI60" id="1nZAa4DrRTM" role="3iAY4F">
                    <node concept="1aduha" id="1nZAa4DrRTN" role="3izI61">
                      <node concept="1QScDb" id="1nZAa4DrRTO" role="1aduh9">
                        <node concept="1adzI2" id="1nZAa4DrRTP" role="30czhm">
                          <ref role="1adwt6" node="1nZAa4DrRTA" resolve="temp" />
                        </node>
                        <node concept="3sPC8h" id="1nZAa4DrRTQ" role="1QScD9">
                          <node concept="3izPEI" id="1nZAa4DrRTR" role="3sPC8l" />
                        </node>
                      </node>
                      <node concept="1QScDb" id="1nZAa4DrRTS" role="1aduh9">
                        <node concept="3sPC8h" id="1nZAa4DrRTT" role="1QScD9">
                          <node concept="2vmpnb" id="1nZAa4DrRTU" role="3sPC8l" />
                        </node>
                        <node concept="2YgRg0" id="1nZAa4DrRTV" role="30czhm">
                          <ref role="2YgRg3" node="1nZAa4DnKCI" resolve="highest_processed" />
                        </node>
                      </node>
                      <node concept="39w5ZF" id="1nZAa4DrRTW" role="1aduh9">
                        <node concept="pf3Wd" id="1nZAa4DrRTX" role="pf3W8">
                          <node concept="UmHTt" id="1nZAa4DrRTY" role="pf3We" />
                        </node>
                        <node concept="30d7iD" id="1nZAa4DrRTZ" role="39w5ZE">
                          <node concept="30bXRB" id="1nZAa4DrRU0" role="30dEs_">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="1QScDb" id="1nZAa4DrRU1" role="30dEsF">
                            <node concept="3iB8M5" id="1nZAa4DrRU2" role="1QScD9" />
                            <node concept="1QScDb" id="1nZAa4DrRU3" role="30czhm">
                              <node concept="1QScDb" id="1nZAa4DrRU4" role="30czhm">
                                <node concept="2YgRg0" id="1nZAa4DrRU5" role="30czhm">
                                  <ref role="2YgRg3" node="5qVL_PW_3LO" resolve="consumerBids" />
                                </node>
                                <node concept="3sQ2Ir" id="1nZAa4DrRU6" role="1QScD9" />
                              </node>
                              <node concept="3izCyS" id="1nZAa4DrRU7" role="1QScD9">
                                <node concept="3izI60" id="1nZAa4DrRU8" role="3iAY4F">
                                  <node concept="30deo4" id="1nZAa4DrRU9" role="3izI61">
                                    <node concept="30deo4" id="1nZAa4DrRUa" role="30dEsF">
                                      <node concept="30d6GI" id="1nZAa4DrRUb" role="30dEsF">
                                        <node concept="1QScDb" id="1nZAa4DrRUc" role="30dEsF">
                                          <node concept="3izPEI" id="1nZAa4DrRUd" role="30czhm" />
                                          <node concept="3o_JK" id="1nZAa4DrRUe" role="1QScD9">
                                            <ref role="3o_JH" node="5qVL_PW_63I" resolve="time_of_bid" />
                                          </node>
                                        </node>
                                        <node concept="2YqRDQ" id="1nZAa4DrRUf" role="30dEs_">
                                          <ref role="2YqRDN" node="5qVL_PW_7sL" resolve="end_time" />
                                        </node>
                                      </node>
                                      <node concept="30cPrO" id="1nZAa4DrRUg" role="30dEs_">
                                        <node concept="1QScDb" id="1nZAa4DrRUh" role="30dEsF">
                                          <node concept="3izPEI" id="1nZAa4DrRUi" role="30czhm" />
                                          <node concept="3o_JK" id="1nZAa4DrRUj" role="1QScD9">
                                            <ref role="3o_JH" node="5qVL_PW_4ud" resolve="offer_id" />
                                          </node>
                                        </node>
                                        <node concept="1QScDb" id="1nZAa4DrRUk" role="30dEs_">
                                          <node concept="1adzI2" id="1nZAa4DrRUl" role="30czhm">
                                            <ref role="1adwt6" node="1nZAa4DrRTA" resolve="temp" />
                                          </node>
                                          <node concept="3sQ2Ir" id="1nZAa4DrRUm" role="1QScD9" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="30cPrO" id="1nZAa4DrRUn" role="30dEs_">
                                      <node concept="1QScDb" id="1nZAa4DrRUo" role="30dEs_">
                                        <node concept="2$EC2t" id="1nZAa4DrRUp" role="1QScD9" />
                                        <node concept="1QScDb" id="1nZAa4DrRUq" role="30czhm">
                                          <node concept="1QScDb" id="1nZAa4DrRUr" role="30czhm">
                                            <node concept="3izCyS" id="1nZAa4DrRUs" role="1QScD9">
                                              <node concept="3izI60" id="1nZAa4DrRUt" role="3iAY4F">
                                                <node concept="30deo4" id="1nZAa4DrRUu" role="3izI61">
                                                  <node concept="30d6GI" id="1nZAa4DrRUv" role="30dEsF">
                                                    <node concept="1QScDb" id="1nZAa4DrRUw" role="30dEsF">
                                                      <node concept="3izPEI" id="1nZAa4DrRUx" role="30czhm" />
                                                      <node concept="3o_JK" id="1nZAa4DrRUy" role="1QScD9">
                                                        <ref role="3o_JH" node="5qVL_PW_63I" resolve="time_of_bid" />
                                                      </node>
                                                    </node>
                                                    <node concept="2YqRDQ" id="1nZAa4DrRUz" role="30dEs_">
                                                      <ref role="2YqRDN" node="5qVL_PW_7sL" resolve="end_time" />
                                                    </node>
                                                  </node>
                                                  <node concept="30cPrO" id="1nZAa4DrRU$" role="30dEs_">
                                                    <node concept="1QScDb" id="1nZAa4DrRU_" role="30dEsF">
                                                      <node concept="3izPEI" id="1nZAa4DrRUA" role="30czhm" />
                                                      <node concept="3o_JK" id="1nZAa4DrRUB" role="1QScD9">
                                                        <ref role="3o_JH" node="5qVL_PW_4ud" resolve="offer_id" />
                                                      </node>
                                                    </node>
                                                    <node concept="1QScDb" id="1nZAa4DrRUC" role="30dEs_">
                                                      <node concept="1adzI2" id="1nZAa4DrRUD" role="30czhm">
                                                        <ref role="1adwt6" node="1nZAa4DrRTA" resolve="temp" />
                                                      </node>
                                                      <node concept="3sQ2Ir" id="1nZAa4DrRUE" role="1QScD9" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1QScDb" id="1nZAa4DrRUF" role="30czhm">
                                              <node concept="3sQ2Ir" id="1nZAa4DrRUG" role="1QScD9" />
                                              <node concept="2YgRg0" id="1nZAa4DrRUH" role="30czhm">
                                                <ref role="2YgRg3" node="5qVL_PW_3LO" resolve="consumerBids" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3o_JK" id="1nZAa4DrRUI" role="1QScD9">
                                            <ref role="3o_JH" node="5qVL_PW_4uH" resolve="money" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1QScDb" id="1nZAa4DrRUJ" role="30dEsF">
                                        <node concept="3o_JK" id="1nZAa4DrRUK" role="1QScD9">
                                          <ref role="3o_JH" node="5qVL_PW_4uH" resolve="money" />
                                        </node>
                                        <node concept="3izPEI" id="1nZAa4DrRUL" role="30czhm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QScDb" id="1nZAa4DrRUM" role="39w5ZG">
                          <node concept="3sPC8h" id="1nZAa4DrRUN" role="1QScD9">
                            <node concept="1QScDb" id="1nZAa4DrRUO" role="3sPC8l">
                              <node concept="2iGZtc" id="1nZAa4DrRUP" role="1QScD9">
                                <node concept="1QScDb" id="1nZAa4DrRUQ" role="26Ft6C">
                                  <node concept="3iAU3G" id="1nZAa4DrRUR" role="1QScD9">
                                    <node concept="30bXRB" id="1nZAa4DrRUS" role="3iAY4F">
                                      <property role="30bXRw" value="0" />
                                    </node>
                                  </node>
                                  <node concept="1QScDb" id="1nZAa4DrRUT" role="30czhm">
                                    <node concept="1QScDb" id="1nZAa4DrRUU" role="30czhm">
                                      <node concept="2YgRg0" id="1nZAa4DrRUV" role="30czhm">
                                        <ref role="2YgRg3" node="5qVL_PW_3LO" resolve="consumerBids" />
                                      </node>
                                      <node concept="3sQ2Ir" id="1nZAa4DrRUW" role="1QScD9" />
                                    </node>
                                    <node concept="3izCyS" id="1nZAa4DrRUX" role="1QScD9">
                                      <node concept="3izI60" id="1nZAa4DrRUY" role="3iAY4F">
                                        <node concept="30deo4" id="1nZAa4DrRUZ" role="3izI61">
                                          <node concept="30deo4" id="1nZAa4DrRV0" role="30dEsF">
                                            <node concept="30d6GI" id="1nZAa4DrRV1" role="30dEsF">
                                              <node concept="1QScDb" id="1nZAa4DrRV2" role="30dEsF">
                                                <node concept="3izPEI" id="1nZAa4DrRV3" role="30czhm" />
                                                <node concept="3o_JK" id="1nZAa4DrRV4" role="1QScD9">
                                                  <ref role="3o_JH" node="5qVL_PW_63I" resolve="time_of_bid" />
                                                </node>
                                              </node>
                                              <node concept="2YqRDQ" id="1nZAa4DrRV5" role="30dEs_">
                                                <ref role="2YqRDN" node="5qVL_PW_7sL" resolve="end_time" />
                                              </node>
                                            </node>
                                            <node concept="30cPrO" id="1nZAa4DrRV6" role="30dEs_">
                                              <node concept="1QScDb" id="1nZAa4DrRV7" role="30dEsF">
                                                <node concept="3izPEI" id="1nZAa4DrRV8" role="30czhm" />
                                                <node concept="3o_JK" id="1nZAa4DrRV9" role="1QScD9">
                                                  <ref role="3o_JH" node="5qVL_PW_4ud" resolve="offer_id" />
                                                </node>
                                              </node>
                                              <node concept="1QScDb" id="1nZAa4DrRVa" role="30dEs_">
                                                <node concept="1adzI2" id="1nZAa4DrRVb" role="30czhm">
                                                  <ref role="1adwt6" node="1nZAa4DrRTA" resolve="temp" />
                                                </node>
                                                <node concept="3sQ2Ir" id="1nZAa4DrRVc" role="1QScD9" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="30cPrO" id="1nZAa4DrRVd" role="30dEs_">
                                            <node concept="1QScDb" id="1nZAa4DrRVe" role="30dEs_">
                                              <node concept="2$EC2t" id="1nZAa4DrRVf" role="1QScD9" />
                                              <node concept="1QScDb" id="1nZAa4DrRVg" role="30czhm">
                                                <node concept="1QScDb" id="1nZAa4DrRVh" role="30czhm">
                                                  <node concept="3izCyS" id="1nZAa4DrRVi" role="1QScD9">
                                                    <node concept="3izI60" id="1nZAa4DrRVj" role="3iAY4F">
                                                      <node concept="30deo4" id="1nZAa4DrRVk" role="3izI61">
                                                        <node concept="30d6GI" id="1nZAa4DrRVl" role="30dEsF">
                                                          <node concept="1QScDb" id="1nZAa4DrRVm" role="30dEsF">
                                                            <node concept="3izPEI" id="1nZAa4DrRVn" role="30czhm" />
                                                            <node concept="3o_JK" id="1nZAa4DrRVo" role="1QScD9">
                                                              <ref role="3o_JH" node="5qVL_PW_63I" resolve="time_of_bid" />
                                                            </node>
                                                          </node>
                                                          <node concept="2YqRDQ" id="1nZAa4DrRVp" role="30dEs_">
                                                            <ref role="2YqRDN" node="5qVL_PW_7sL" resolve="end_time" />
                                                          </node>
                                                        </node>
                                                        <node concept="30cPrO" id="1nZAa4DrRVq" role="30dEs_">
                                                          <node concept="1QScDb" id="1nZAa4DrRVr" role="30dEsF">
                                                            <node concept="3izPEI" id="1nZAa4DrRVs" role="30czhm" />
                                                            <node concept="3o_JK" id="1nZAa4DrRVt" role="1QScD9">
                                                              <ref role="3o_JH" node="5qVL_PW_4ud" resolve="offer_id" />
                                                            </node>
                                                          </node>
                                                          <node concept="1QScDb" id="1nZAa4DrRVu" role="30dEs_">
                                                            <node concept="1adzI2" id="1nZAa4DrRVv" role="30czhm">
                                                              <ref role="1adwt6" node="1nZAa4DrRTA" resolve="temp" />
                                                            </node>
                                                            <node concept="3sQ2Ir" id="1nZAa4DrRVw" role="1QScD9" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1QScDb" id="1nZAa4DrRVx" role="30czhm">
                                                    <node concept="3sQ2Ir" id="1nZAa4DrRVy" role="1QScD9" />
                                                    <node concept="2YgRg0" id="1nZAa4DrRVz" role="30czhm">
                                                      <ref role="2YgRg3" node="5qVL_PW_3LO" resolve="consumerBids" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3o_JK" id="1nZAa4DrRV$" role="1QScD9">
                                                  <ref role="3o_JH" node="5qVL_PW_4uH" resolve="money" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1QScDb" id="1nZAa4DrRV_" role="30dEsF">
                                              <node concept="3o_JK" id="1nZAa4DrRVA" role="1QScD9">
                                                <ref role="3o_JH" node="5qVL_PW_4uH" resolve="money" />
                                              </node>
                                              <node concept="3izPEI" id="1nZAa4DrRVB" role="30czhm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QScDb" id="1nZAa4DrRVC" role="30czhm">
                                <node concept="3sQ2Ir" id="1nZAa4DrRVD" role="1QScD9" />
                                <node concept="2YgRg0" id="1nZAa4DrRVE" role="30czhm">
                                  <ref role="2YgRg3" node="5qVL_PWB3aK" resolve="higestBids" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YgRg0" id="1nZAa4DrRVF" role="30czhm">
                            <ref role="2YgRg3" node="5qVL_PWB3aK" resolve="higestBids" />
                          </node>
                        </node>
                      </node>
                      <node concept="2zH6wq" id="1nZAa4DrRVG" role="1aduh9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="1nZAa4DuKjk" role="17rfIJ">
          <node concept="2AuZ2C" id="1nZAa4DuMKM" role="2AuZ2o">
            <ref role="2AuZ2q" node="1nZAa4DuFck" resolve="finisheBidingTransition" />
          </node>
          <node concept="17sVkC" id="1nZAa4DuMKS" role="174hPE">
            <node concept="30deo4" id="1nZAa4DuML0" role="17sVkD">
              <node concept="30d7iD" id="1nZAa4DuML1" role="30dEsF">
                <node concept="1QScDb" id="1nZAa4DuML2" role="30dEsF">
                  <node concept="1QScDb" id="1nZAa4DuML3" role="30czhm">
                    <node concept="2YgRg0" id="1nZAa4DuML4" role="30czhm">
                      <ref role="2YgRg3" node="5qVL_PWB3aK" resolve="higestBids" />
                    </node>
                    <node concept="3sQ2Ir" id="1nZAa4DuML5" role="1QScD9" />
                  </node>
                  <node concept="3iB8M5" id="1nZAa4DuML6" role="1QScD9" />
                </node>
                <node concept="30bXRB" id="1nZAa4DuML7" role="30dEs_">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="1QScDb" id="1nZAa4DuML8" role="30dEs_">
                <node concept="3sQ2Ir" id="1nZAa4DuML9" role="1QScD9" />
                <node concept="2YgRg0" id="1nZAa4DuMLa" role="30czhm">
                  <ref role="2YgRg3" node="1nZAa4DnKCI" resolve="highest_processed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="1nZAa4DuMOy" role="1vQNHF">
            <ref role="1vQcaS" node="4VPcSQV1j35" resolve="toSell" />
          </node>
        </node>
        <node concept="1X3_iC" id="1nZAa4Dsmmm" role="lGtFl">
          <property role="3V$3am" value="contents" />
          <property role="3V$3ak" value="cd87ddab-6434-448e-a011-1e1c898de18e/8735085014265912535/8735085014268885541" />
          <node concept="1vZJXP" id="1nZAa4DrRVH" role="8Wnug">
            <node concept="17sVkC" id="1nZAa4DrRVI" role="174hPE">
              <node concept="30deo4" id="1nZAa4DrRVJ" role="17sVkD">
                <node concept="30d7iD" id="1nZAa4DrRVK" role="30dEsF">
                  <node concept="1QScDb" id="1nZAa4DrRVL" role="30dEsF">
                    <node concept="1QScDb" id="1nZAa4DrRVM" role="30czhm">
                      <node concept="2YgRg0" id="1nZAa4DrRVN" role="30czhm">
                        <ref role="2YgRg3" node="5qVL_PWB3aK" resolve="higestBids" />
                      </node>
                      <node concept="3sQ2Ir" id="1nZAa4DrRVO" role="1QScD9" />
                    </node>
                    <node concept="3iB8M5" id="1nZAa4DrRVP" role="1QScD9" />
                  </node>
                  <node concept="30bXRB" id="1nZAa4DrRVQ" role="30dEs_">
                    <property role="30bXRw" value="0" />
                  </node>
                </node>
                <node concept="1QScDb" id="1nZAa4DrRVR" role="30dEs_">
                  <node concept="3sQ2Ir" id="1nZAa4DrRVS" role="1QScD9" />
                  <node concept="2YgRg0" id="1nZAa4DrRVT" role="30czhm">
                    <ref role="2YgRg3" node="1nZAa4DnKCI" resolve="highest_processed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1vQcaV" id="1nZAa4DrRVU" role="1vQNHF">
              <ref role="1vQcaS" node="4VPcSQV1j35" resolve="toSell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="1nZAa4DrQ5K" role="17tHGx" />
      <node concept="174hPt" id="4VPcSQV1j35" role="17tHGx">
        <property role="TrG5h" value="toSell" />
        <node concept="174hPn" id="4VPcSQV1j36" role="17rfIJ">
          <node concept="2AuZ2C" id="4VPcSQV1j37" role="2AuZ2o">
            <ref role="2AuZ2q" node="5qVL_PWrDly" resolve="buyEnergy" />
          </node>
          <node concept="17riQX" id="4VPcSQV1j38" role="17vUwr">
            <node concept="1aduha" id="4VPcSQV1j39" role="17vFbk">
              <node concept="1QScDb" id="4VPcSQV4_zt" role="1aduh9">
                <node concept="3NG6h4" id="4VPcSQV4D30" role="1QScD9">
                  <node concept="3izI60" id="4VPcSQV4D31" role="3iAY4F">
                    <node concept="1aduha" id="4VPcSQV4Gr4" role="3izI61">
                      <node concept="1QScDb" id="zD8TH3Q5Ek" role="1aduh9">
                        <node concept="3sPC8h" id="zD8TH3Q7Sp" role="1QScD9">
                          <node concept="2vmpnb" id="zD8TH3Qa8p" role="3sPC8l" />
                        </node>
                        <node concept="2YgRg0" id="zD8TH3QlAa" role="30czhm">
                          <ref role="2YgRg3" node="zD8TH3QgW4" resolve="processed" />
                        </node>
                      </node>
                      <node concept="1adJid" id="4VPcSQVgO2B" role="1aduh9">
                        <property role="TrG5h" value="temp" />
                        <node concept="1QScDb" id="4VPcSQVgUQC" role="1adJii">
                          <node concept="3o_JK" id="4VPcSQVgW$P" role="1QScD9">
                            <ref role="3o_JH" node="5qVL_PW_4ud" resolve="offer_id" />
                          </node>
                          <node concept="3izPEI" id="4VPcSQVgTam" role="30czhm" />
                        </node>
                      </node>
                      <node concept="1adJid" id="4VPcSQVv1R5" role="1aduh9">
                        <property role="TrG5h" value="ttest" />
                        <node concept="1QScDb" id="4VPcSQVv5Mj" role="1adJii">
                          <node concept="3izCyS" id="4VPcSQVv5Mk" role="1QScD9">
                            <node concept="3izI60" id="4VPcSQVv5Ml" role="3iAY4F">
                              <node concept="30cPrO" id="4VPcSQVv5Mm" role="3izI61">
                                <node concept="1adzI2" id="4VPcSQVv5Mn" role="30dEs_">
                                  <ref role="1adwt6" node="4VPcSQVgO2B" resolve="temp" />
                                </node>
                                <node concept="1QScDb" id="4VPcSQVv5Mo" role="30dEsF">
                                  <node concept="3o_JK" id="4VPcSQVv5Mp" role="1QScD9">
                                    <ref role="3o_JH" node="5qVL_PWrDnj" resolve="id" />
                                  </node>
                                  <node concept="3izPEI" id="4VPcSQVv5Mq" role="30czhm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="4VPcSQVv5Mr" role="30czhm">
                            <node concept="3sQ2Ir" id="4VPcSQVv5Ms" role="1QScD9" />
                            <node concept="_emDc" id="4VPcSQVv5Mt" role="30czhm">
                              <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="39w5ZF" id="4VPcSQVui5L" role="1aduh9">
                        <node concept="pf3Wd" id="4VPcSQVui5M" role="pf3W8">
                          <node concept="UmHTt" id="4VPcSQVuHJr" role="pf3We" />
                        </node>
                        <node concept="30d7iD" id="4VPcSQVurKD" role="39w5ZE">
                          <node concept="30bXRB" id="4VPcSQVurKK" role="30dEs_">
                            <property role="30bXRw" value="0" />
                          </node>
                          <node concept="1QScDb" id="4VPcSQVunPn" role="30dEsF">
                            <node concept="3iB8M5" id="4VPcSQVupMV" role="1QScD9" />
                            <node concept="1adzI2" id="4VPcSQVvfQY" role="30czhm">
                              <ref role="1adwt6" node="4VPcSQVv1R5" resolve="ttest" />
                            </node>
                          </node>
                        </node>
                        <node concept="1af_rf" id="4VPcSQVx8oZ" role="39w5ZG">
                          <ref role="1afhQb" node="5qVL_PWrFJK" resolve="toBuy" />
                          <node concept="3sRH3H" id="4VPcSQVxapd" role="1afhQ5">
                            <node concept="1QScDb" id="4VPcSQVxepD" role="3sRH3h">
                              <node concept="3iAU3G" id="4VPcSQVxgqk" role="1QScD9">
                                <node concept="30bXRB" id="4VPcSQVxioA" role="3iAY4F">
                                  <property role="30bXRw" value="0" />
                                </node>
                              </node>
                              <node concept="1adzI2" id="4VPcSQVxcpg" role="30czhm">
                                <ref role="1adwt6" node="4VPcSQVv1R5" resolve="ttest" />
                              </node>
                            </node>
                          </node>
                          <node concept="1QScDb" id="4VPcSQVxopo" role="1afhQ5">
                            <node concept="3o_JK" id="4VPcSQVxqpy" role="1QScD9">
                              <ref role="3o_JH" node="5qVL_PW_4uH" resolve="money" />
                            </node>
                            <node concept="3izPEI" id="4VPcSQVxmo8" role="30czhm" />
                          </node>
                          <node concept="1QScDb" id="4VPcSQVxwsR" role="1afhQ5">
                            <node concept="3o_JK" id="4VPcSQVxyu$" role="1QScD9">
                              <ref role="3o_JH" node="5qVL_PW_4v7" resolve="consumer_id" />
                            </node>
                            <node concept="3izPEI" id="4VPcSQVxuqJ" role="30czhm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="4VPcSQV4y5b" role="30czhm">
                  <node concept="3sQ2Ir" id="4VPcSQV4zNP" role="1QScD9" />
                  <node concept="2YgRg0" id="4VPcSQV9W0x" role="30czhm">
                    <ref role="2YgRg3" node="5qVL_PWB3aK" resolve="higestBids" />
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="1nZAa4DIoVP" role="1aduh9">
                <node concept="3sPC8h" id="1nZAa4DIrmW" role="1QScD9">
                  <node concept="2vmpn$" id="1nZAa4DItJv" role="3sPC8l" />
                </node>
                <node concept="2YgRg0" id="1nZAa4DImwW" role="30czhm">
                  <ref role="2YgRg3" node="1nZAa4DpCLZ" resolve="bids_processed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="174hPn" id="1nZAa4Dvt$w" role="17rfIJ">
          <node concept="2AuZ2C" id="1nZAa4Dvw3I" role="2AuZ2o">
            <ref role="2AuZ2q" node="1nZAa4DvooJ" resolve="buyTransitioning" />
          </node>
          <node concept="17sVkC" id="1nZAa4DvywF" role="174hPE">
            <node concept="30deo4" id="1nZAa4Dys_D" role="17sVkD">
              <node concept="1QScDb" id="1nZAa4Dyxvk" role="30dEsF">
                <node concept="3sQ2Ir" id="1nZAa4DyzVH" role="1QScD9" />
                <node concept="2YgRg0" id="1nZAa4Dyv3w" role="30czhm">
                  <ref role="2YgRg3" node="zD8TH3QgW4" resolve="processed" />
                </node>
              </node>
              <node concept="1QScDb" id="1nZAa4Dys_E" role="30dEs_">
                <node concept="1QScDb" id="1nZAa4Dys_F" role="30czhm">
                  <node concept="_emDc" id="1nZAa4DvywX" role="30czhm">
                    <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                  </node>
                  <node concept="3sQ2Ir" id="1nZAa4DvywW" role="1QScD9" />
                </node>
                <node concept="2TZ5KL" id="1nZAa4DvywO" role="1QScD9">
                  <node concept="3izI60" id="1nZAa4DvywP" role="3iAY4F">
                    <node concept="30deu6" id="XcMVlRadRZ" role="3izI61">
                      <node concept="30cPrO" id="XcMVlRadS0" role="30dEsF">
                        <node concept="1QScDb" id="XcMVlRadS1" role="30dEsF">
                          <node concept="3izPEI" id="1nZAa4DvywU" role="30czhm" />
                          <node concept="3o_JK" id="1nZAa4DvywT" role="1QScD9">
                            <ref role="3o_JH" node="3lQITeQmqsi" resolve="sold" />
                          </node>
                        </node>
                        <node concept="2vmpnb" id="1nZAa4DvywR" role="30dEs_" />
                      </node>
                      <node concept="30d6GJ" id="XcMVlRaoau" role="30dEs_">
                        <node concept="3C7svV" id="XcMVlRaqIs" role="30dEs_" />
                        <node concept="1QScDb" id="XcMVlRaj1J" role="30dEsF">
                          <node concept="3o_JK" id="XcMVlRalAa" role="1QScD9">
                            <ref role="3o_JH" node="34d0X31G9gw" resolve="expiration" />
                          </node>
                          <node concept="3izPEI" id="XcMVlRagsp" role="30czhm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="1nZAa4DvBwo" role="1vQNHF">
            <ref role="1vQcaS" node="5qVL_PWydlV" resolve="finishedTrading" />
          </node>
        </node>
        <node concept="1X3_iC" id="1nZAa4DvDXB" role="lGtFl">
          <property role="3V$3am" value="contents" />
          <property role="3V$3ak" value="cd87ddab-6434-448e-a011-1e1c898de18e/8735085014265912535/8735085014268885541" />
          <node concept="1vZJXP" id="4VPcSQV1j3A" role="8Wnug">
            <node concept="17sVkC" id="4VPcSQV1j3B" role="174hPE">
              <node concept="1QScDb" id="4VPcSQVynqB" role="17sVkD">
                <node concept="2TZ5KL" id="4VPcSQVyprd" role="1QScD9">
                  <node concept="3izI60" id="4VPcSQVypre" role="3iAY4F">
                    <node concept="30cPrO" id="4VPcSQVyvsI" role="3izI61">
                      <node concept="2vmpnb" id="4VPcSQVyxsX" role="30dEs_" />
                      <node concept="1QScDb" id="4VPcSQVyrrO" role="30dEsF">
                        <node concept="3o_JK" id="4VPcSQVytrS" role="1QScD9">
                          <ref role="3o_JH" node="3lQITeQmqsi" resolve="sold" />
                        </node>
                        <node concept="3izPEI" id="4VPcSQVyprg" role="30czhm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QScDb" id="4VPcSQVyjuk" role="30czhm">
                  <node concept="3sQ2Ir" id="4VPcSQVylt3" role="1QScD9" />
                  <node concept="_emDc" id="4VPcSQVyhvK" role="30czhm">
                    <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1vQcaV" id="4VPcSQV1j3W" role="1vQNHF">
              <ref role="1vQcaS" node="5qVL_PWydlV" resolve="finishedTrading" />
            </node>
          </node>
        </node>
        <node concept="174hPn" id="XcMVlRgn9x" role="17rfIJ">
          <node concept="2AuZ2C" id="XcMVlRgrVx" role="2AuZ2o">
            <ref role="2AuZ2q" node="XcMVlRfW2s" resolve="ifToBid" />
          </node>
          <node concept="17sVkC" id="XcMVlRgu6g" role="174hPE">
            <node concept="30deo4" id="XcMVlRgu6p" role="17sVkD">
              <node concept="1QScDb" id="XcMVlRgu6q" role="30dEsF">
                <node concept="3sQ2Ir" id="XcMVlRgu6r" role="1QScD9" />
                <node concept="2YgRg0" id="XcMVlRgu6s" role="30czhm">
                  <ref role="2YgRg3" node="zD8TH3QgW4" resolve="processed" />
                </node>
              </node>
              <node concept="1QScDb" id="XcMVlRgu6t" role="30dEs_">
                <node concept="1QScDb" id="XcMVlRgu6u" role="30czhm">
                  <node concept="_emDc" id="XcMVlRgu6v" role="30czhm">
                    <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                  </node>
                  <node concept="3sQ2Ir" id="XcMVlRgu6w" role="1QScD9" />
                </node>
                <node concept="2Tz0gS" id="XcMVlRgu6x" role="1QScD9">
                  <node concept="3izI60" id="XcMVlRgu6y" role="3iAY4F">
                    <node concept="30deo4" id="XcMVlRgu6z" role="3izI61">
                      <node concept="30cPrO" id="XcMVlRgu6$" role="30dEsF">
                        <node concept="1QScDb" id="XcMVlRgu6_" role="30dEsF">
                          <node concept="3izPEI" id="XcMVlRgu6A" role="30czhm" />
                          <node concept="3o_JK" id="XcMVlRgu6B" role="1QScD9">
                            <ref role="3o_JH" node="3lQITeQmqsi" resolve="sold" />
                          </node>
                        </node>
                        <node concept="2vmpn$" id="XcMVlRgu6C" role="30dEs_" />
                      </node>
                      <node concept="30d7iD" id="XcMVlRgu6D" role="30dEs_">
                        <node concept="3C7svV" id="XcMVlRgu6E" role="30dEs_" />
                        <node concept="1QScDb" id="XcMVlRgu6F" role="30dEsF">
                          <node concept="3o_JK" id="XcMVlRgu6G" role="1QScD9">
                            <ref role="3o_JH" node="34d0X31G9gw" resolve="expiration" />
                          </node>
                          <node concept="3izPEI" id="XcMVlRgu6H" role="30czhm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1vQcaV" id="XcMVlRgAcV" role="1vQNHF">
            <ref role="1vQcaS" node="5qVL_PWMEDI" resolve="bids" />
          </node>
        </node>
        <node concept="174hPn" id="XcMVlRnwsX" role="17rfIJ">
          <node concept="2AuZ2C" id="XcMVlRn_aA" role="2AuZ2o">
            <ref role="2AuZ2q" node="XcMVlRmwu6" resolve="finishSelling" />
          </node>
          <node concept="1vQcaV" id="XcMVlRnBlt" role="1vQNHF">
            <ref role="1vQcaS" node="5qVL_PWydlV" resolve="finishedTrading" />
          </node>
        </node>
      </node>
      <node concept="17qw2z" id="4VPcSQV1heZ" role="17tHGx" />
      <node concept="174hPt" id="5qVL_PWydlV" role="17tHGx">
        <property role="TrG5h" value="finishedTrading" />
      </node>
    </node>
    <node concept="3GEVxB" id="5qVL_PWrDsW" role="3i6evy">
      <ref role="3GEb4d" node="5qVL_PWpHjF" resolve="Utilities" />
    </node>
  </node>
  <node concept="_iOnU" id="5qVL_PWyIqH">
    <property role="1XBH2A" value="true" />
    <property role="TrG5h" value="TestTrading" />
    <ref role="2HwdWd" node="5qVL_PWoyQD" resolve="Core_Functions" />
    <node concept="2zPypq" id="5qVL_PWyIrc" role="_iOnB">
      <property role="TrG5h" value="consumers" />
      <node concept="3iBYfx" id="5qVL_PWyIrv" role="2zPyp_">
        <node concept="2S399m" id="5qVL_PWyIrA" role="3iBYfI">
          <node concept="2Ss9cW" id="5qVL_PWyIrH" role="2S399n">
            <ref role="2Ss9cX" node="5qVL_PWrwZe" resolve="Consumer" />
          </node>
          <node concept="2S399m" id="5qVL_PWyIsi" role="2S399l">
            <node concept="2Ss9cW" id="5qVL_PWyIsP" role="2S399n">
              <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
            </node>
            <node concept="30bXRB" id="5qVL_PWyIty" role="2S399l">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3sRH3H" id="5qVL_PWyIB1" role="2S399l">
              <node concept="30bXRB" id="5qVL_PWyICt" role="3sRH3h">
                <property role="30bXRw" value="5" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="5qVL_PWyINx" role="2S399l">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="2S399m" id="5qVL_PWyITJ" role="3iBYfI">
          <node concept="2Ss9cW" id="5qVL_PWyITK" role="2S399n">
            <ref role="2Ss9cX" node="5qVL_PWrwZe" resolve="Consumer" />
          </node>
          <node concept="2S399m" id="5qVL_PWyITL" role="2S399l">
            <node concept="2Ss9cW" id="5qVL_PWyITM" role="2S399n">
              <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
            </node>
            <node concept="30bXRB" id="5qVL_PWyJad" role="2S399l">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="3sRH3H" id="5qVL_PWyITO" role="2S399l">
              <node concept="30bXRB" id="5qVL_PWyJlb" role="3sRH3h">
                <property role="30bXRw" value="10" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="5qVL_PWyJA$" role="2S399l">
            <property role="30bXRw" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="5qVL_PWyJSR" role="_iOnB">
      <property role="TrG5h" value="prosumers" />
      <node concept="3iBYfx" id="5qVL_PWyJZd" role="2zPyp_">
        <node concept="2S399m" id="5qVL_PWyJZk" role="3iBYfI">
          <node concept="2Ss9cW" id="5qVL_PWyJZr" role="2S399n">
            <ref role="2Ss9cX" node="5qVL_PWrx3Z" resolve="Prosumer" />
          </node>
          <node concept="2S399m" id="5qVL_PWyK00" role="2S399l">
            <node concept="2Ss9cW" id="5qVL_PWyK0z" role="2S399n">
              <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
            </node>
            <node concept="30bXRB" id="5qVL_PWyK1g" role="2S399l">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="3sRH3H" id="5qVL_PWyK3i" role="2S399l">
              <node concept="30bXRB" id="5qVL_PWyK4I" role="3sRH3h">
                <property role="30bXRw" value="1" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="5qVL_PWyKa9" role="2S399l">
            <property role="30bXRw" value="1" />
          </node>
        </node>
        <node concept="2S399m" id="5qVL_PWyKgn" role="3iBYfI">
          <node concept="2Ss9cW" id="5qVL_PWyKgo" role="2S399n">
            <ref role="2Ss9cX" node="5qVL_PWrx3Z" resolve="Prosumer" />
          </node>
          <node concept="2S399m" id="5qVL_PWyKgp" role="2S399l">
            <node concept="2Ss9cW" id="5qVL_PWyKgq" role="2S399n">
              <ref role="2Ss9cX" node="7Jd17oo34RG" resolve="Account" />
            </node>
            <node concept="30bXRB" id="5qVL_PWyKwP" role="2S399l">
              <property role="30bXRw" value="4" />
            </node>
            <node concept="3sRH3H" id="5qVL_PWyKgs" role="2S399l">
              <node concept="30bXRB" id="5qVL_PWyKFN" role="3sRH3h">
                <property role="30bXRw" value="2" />
              </node>
            </node>
          </node>
          <node concept="30bXRB" id="5qVL_PWyKX6" role="2S399l">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="1nZAa4DCALF" role="_iOnB">
      <property role="TrG5h" value="timestamp" />
      <property role="0Rz4W" value="1899238499" />
      <node concept="1X3_iC" id="1nZAa4DGvjV" role="lGtFl">
        <property role="3V$3am" value="value" />
        <property role="3V$3ak" value="71934284-d7d1-45ee-a054-8c072591085f/7089558164906249676/7089558164906249715" />
        <node concept="30bXRB" id="1nZAa4DF$Gd" role="8Wnug">
          <property role="30bXRw" value="1649805536941" />
        </node>
      </node>
      <node concept="3C7svV" id="1nZAa4DGwYZ" role="2zPyp_" />
    </node>
    <node concept="2zPypq" id="5qVL_PWyLfp" role="_iOnB">
      <property role="TrG5h" value="offers_1" />
      <node concept="3iBYfx" id="5qVL_PWyLrO" role="2zPyp_">
        <node concept="2S399m" id="5qVL_PWyLrV" role="3iBYfI">
          <node concept="2Ss9cW" id="5qVL_PWyLs2" role="2S399n">
            <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
          </node>
          <node concept="30bXRB" id="5qVL_PWyLsD" role="2S399l">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="5qVL_PWyLtY" role="2S399l">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="1KhrV4" id="5qVL_PWLvDM" role="2S399l">
            <node concept="30bXRB" id="5qVL_PWLvTM" role="12NKtY">
              <property role="30bXRw" value="0.5" />
            </node>
            <node concept="1WbbFT" id="5qVL_PWLvLk" role="1KhrV9">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="30bXRB" id="5qVL_PWyLyG" role="2S399l">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="2vmpn$" id="5qVL_PWyL$7" role="2S399l" />
          <node concept="_emDc" id="5qVL_PWyNgo" role="2S399l">
            <ref role="_emDf" node="1nZAa4DCALF" resolve="timestamp" />
          </node>
        </node>
        <node concept="2S399m" id="5qVL_PWyR0c" role="3iBYfI">
          <node concept="2Ss9cW" id="5qVL_PWyR0d" role="2S399n">
            <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
          </node>
          <node concept="30bXRB" id="5qVL_PWM21b" role="2S399l">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="5qVL_PWyR0f" role="2S399l">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="1KhrV4" id="5qVL_PWLy5m" role="2S399l">
            <node concept="30bXRB" id="5qVL_PWLyYg" role="12NKtY">
              <property role="30bXRw" value="0.5" />
            </node>
            <node concept="1WbbFT" id="5qVL_PWLyyu" role="1KhrV9">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="30bXRB" id="5qVL_PWyRxe" role="2S399l">
            <property role="30bXRw" value="6" />
          </node>
          <node concept="2vmpn$" id="5qVL_PWyR0i" role="2S399l" />
          <node concept="30dDZf" id="XcMVlR05Jn" role="2S399l">
            <node concept="30bXRB" id="XcMVlR07At" role="30dEs_">
              <property role="30bXRw" value="100000000000" />
            </node>
            <node concept="_emDc" id="5qVL_PWyR0j" role="30dEsF">
              <ref role="_emDf" node="1nZAa4DCALF" resolve="timestamp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="XcMVlR0swY" role="_iOnB">
      <property role="TrG5h" value="offers" />
      <node concept="3iBYfx" id="XcMVlR0swZ" role="2zPyp_">
        <node concept="2S399m" id="XcMVlR0sx0" role="3iBYfI">
          <node concept="2Ss9cW" id="XcMVlR0sx1" role="2S399n">
            <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
          </node>
          <node concept="30bXRB" id="XcMVlR0sx2" role="2S399l">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="30bXRB" id="XcMVlR0sx3" role="2S399l">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="1KhrV4" id="XcMVlR0sx4" role="2S399l">
            <node concept="30bXRB" id="XcMVlR0sx5" role="12NKtY">
              <property role="30bXRw" value="0.5" />
            </node>
            <node concept="1WbbFT" id="XcMVlR0sx6" role="1KhrV9">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="30bXRB" id="XcMVlR0sx7" role="2S399l">
            <property role="30bXRw" value="5" />
          </node>
          <node concept="2vmpn$" id="XcMVlR0sx8" role="2S399l" />
          <node concept="_emDc" id="XcMVlR0sx9" role="2S399l">
            <ref role="_emDf" node="1nZAa4DCALF" resolve="timestamp" />
          </node>
        </node>
        <node concept="2S399m" id="XcMVlR0sxa" role="3iBYfI">
          <node concept="2Ss9cW" id="XcMVlR0sxb" role="2S399n">
            <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
          </node>
          <node concept="30bXRB" id="XcMVlR0sxc" role="2S399l">
            <property role="30bXRw" value="2" />
          </node>
          <node concept="30bXRB" id="XcMVlR0sxd" role="2S399l">
            <property role="30bXRw" value="10" />
          </node>
          <node concept="1KhrV4" id="XcMVlR0sxe" role="2S399l">
            <node concept="30bXRB" id="XcMVlR0sxf" role="12NKtY">
              <property role="30bXRw" value="0.5" />
            </node>
            <node concept="1WbbFT" id="XcMVlR0sxg" role="1KhrV9">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
          <node concept="30bXRB" id="XcMVlR0sxh" role="2S399l">
            <property role="30bXRw" value="6" />
          </node>
          <node concept="2vmpn$" id="XcMVlR0sxi" role="2S399l" />
          <node concept="30bXRB" id="XcMVlR3ME8" role="2S399l">
            <property role="30bXRw" value="1647045604973" />
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="XcMVlR0qxk" role="_iOnB" />
    <node concept="2zPypq" id="5qVL_PWyRX2" role="_iOnB">
      <property role="TrG5h" value="sales" />
      <node concept="15qgo_" id="5qVL_PWyShL" role="2zPyp_">
        <node concept="3sNe5_" id="5qVL_PWyShM" role="15qgo$">
          <node concept="3iBYCm" id="5qVL_PWyShN" role="3sNe5$">
            <node concept="2Ss9cW" id="5qVL_PWyShO" role="3iBWmK">
              <ref role="2Ss9cX" node="3lQITeQmEB2" resolve="Energy_Sale" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_ixoA" id="5qVL_PWLV0M" role="_iOnB" />
    <node concept="2zPypq" id="5qVL_PWLWdM" role="_iOnB">
      <property role="TrG5h" value="tradeEnergy" />
      <node concept="1749$I" id="5qVL_PWLWOa" role="2zPyp_">
        <node concept="1747cw" id="5qVL_PWLWOc" role="1749$H">
          <ref role="1747cx" node="5qVL_PWrDlv" resolve="TradeEnergy" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4VPcSQUXypu" role="_iOnB">
      <property role="TrG5h" value="timestamp_1" />
      <node concept="1KhrV4" id="4VPcSQUX$td" role="2zPyp_">
        <node concept="1WbbFT" id="4VPcSQUX_5A" role="1KhrV9">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
        <node concept="30dvUo" id="4VPcSQUXz4M" role="12NKtY">
          <node concept="30bXRB" id="4VPcSQUXz5d" role="30dEs_">
            <property role="30bXRw" value="1000" />
          </node>
          <node concept="3C7svV" id="4VPcSQUXz3W" role="30dEsF" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4VPcSQV6YGo" role="_iOnB">
      <property role="TrG5h" value="offer_ids" />
      <node concept="3iBYfx" id="4VPcSQV6ZsD" role="2zPyp_">
        <node concept="30bXRB" id="4VPcSQV6ZsN" role="3iBYfI">
          <property role="30bXRw" value="1" />
        </node>
        <node concept="30bXRB" id="4VPcSQV6Zub" role="3iBYfI">
          <property role="30bXRw" value="2" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4VPcSQV7bcC" role="_iOnB">
      <property role="TrG5h" value="temp" />
      <node concept="3sRH3H" id="4VPcSQV7cqJ" role="2zPyp_">
        <node concept="30bXRB" id="4VPcSQV7cqY" role="3sRH3h">
          <property role="30bXRw" value="0" />
        </node>
      </node>
      <node concept="3sNe5_" id="4VPcSQV7fX3" role="2zM23F">
        <node concept="1WbbFT" id="4VPcSQV7h6g" role="3sNe5$">
          <ref role="1WbbFS" node="7Jd17oo34RC" resolve="posInteger" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4VPcSQV7rBh" role="_iOnB">
      <property role="TrG5h" value="end_time" />
      <node concept="3C7svV" id="4VPcSQV7u80" role="2zPyp_" />
    </node>
    <node concept="2zPypq" id="4VPcSQVmzSY" role="_iOnB">
      <property role="TrG5h" value="test" />
      <node concept="15qgo_" id="4VPcSQVmCXI" role="2zPyp_">
        <node concept="3sNe5_" id="4VPcSQVmDP2" role="15qgo$">
          <node concept="3iBYCm" id="4VPcSQVmEF5" role="3sNe5$">
            <node concept="2Ss9cW" id="4VPcSQVmFxE" role="3iBWmK">
              <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="4VPcSQVmAqY" role="2zM23F">
        <node concept="3iBYCm" id="4VPcSQVmBgp" role="3sNe5$">
          <node concept="2Ss9cW" id="4VPcSQVmC67" role="3iBWmK">
            <ref role="2Ss9cX" node="3lQITeQm68Q" resolve="Energy_Offer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4VPcSQVobWg" role="_iOnB">
      <property role="TrG5h" value="t" />
      <node concept="15qgo_" id="4VPcSQVohqt" role="2zPyp_">
        <node concept="3sNe5_" id="4VPcSQVoikU" role="15qgo$">
          <node concept="3iBYCm" id="4VPcSQVojhe" role="3sNe5$">
            <node concept="1WbbFT" id="4VPcSQVokc_" role="3iBWmK">
              <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3sNe5_" id="4VPcSQVoeEO" role="2zM23F">
        <node concept="3iBYCm" id="4VPcSQVof$_" role="3sNe5$">
          <node concept="1WbbFT" id="4VPcSQVoguD" role="3iBWmK">
            <ref role="1WbbFS" node="5357YCkL4g2" resolve="posNum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4VPcSQVp25b" role="_iOnB">
      <property role="TrG5h" value="in" />
      <node concept="3sRH3H" id="4VPcSQVp7tZ" role="2zPyp_">
        <node concept="2vmpn$" id="4VPcSQVp8_u" role="3sRH3h" />
      </node>
      <node concept="3sNe5_" id="4VPcSQVp5gQ" role="2zM23F">
        <node concept="2vmvy5" id="4VPcSQVp6ob" role="3sNe5$" />
      </node>
    </node>
    <node concept="_fkuM" id="5qVL_PWyIqI" role="_iOnB">
      <property role="TrG5h" value="TestTrading" />
      <node concept="2F9BGE" id="5qVL_PWyNk3" role="_fkp5">
        <node concept="3C7svV" id="5qVL_PWyNkc" role="_fkuZ" />
      </node>
      <node concept="2F9BGE" id="5qVL_PWySiE" role="_fkp5">
        <node concept="1af_rf" id="5qVL_PWySBt" role="_fkuZ">
          <property role="0Rz4W" value="418561040" />
          <ref role="1afhQb" node="3lQITeQtUD$" resolve="isConsumer" />
          <node concept="30bXRB" id="5qVL_PWySIa" role="1afhQ5">
            <property role="30bXRw" value="1" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="5qVL_PW$uk6" role="_fkp5">
        <node concept="1aduha" id="5qVL_PW$xph" role="_fkuZ">
          <node concept="1QScDb" id="5qVL_PW$vD9" role="1aduh9">
            <node concept="3sPC8h" id="5qVL_PW$w5q" role="1QScD9">
              <node concept="_emDc" id="5qVL_PW$wwP" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyIrc" resolve="consumers" />
              </node>
            </node>
            <node concept="_emDc" id="5qVL_PW$uku" role="30czhm">
              <ref role="_emDf" node="7Jd17oo34S2" resolve="consumers" />
            </node>
          </node>
          <node concept="1af_rf" id="5qVL_PW$xSE" role="1aduh9">
            <property role="0Rz4W" value="-498919331" />
            <ref role="1afhQb" node="3lQITeQtUD$" resolve="isConsumer" />
            <node concept="30bXRB" id="5qVL_PW$ylO" role="1afhQ5">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="29jrl$" id="5qVL_PW$yLI" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="5qVL_PWLGq4" role="1aduh9">
            <node concept="3sPC8h" id="5qVL_PWLHGi" role="1QScD9">
              <node concept="_emDc" id="5qVL_PWLIaP" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyJSR" resolve="prosumers" />
              </node>
            </node>
            <node concept="_emDc" id="5qVL_PWLFUW" role="30czhm">
              <ref role="_emDf" node="7Jd17oo34S3" resolve="prosumers" />
            </node>
          </node>
          <node concept="1af_rf" id="5qVL_PWLJbs" role="1aduh9">
            <property role="0Rz4W" value="2095018611" />
            <ref role="1afhQb" node="3lQITeQvj$T" resolve="isProsumer" />
            <node concept="30bXRB" id="5qVL_PWLJHX" role="1afhQ5">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="29jrl$" id="5qVL_PWLKim" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="5qVL_PWLR86" role="1aduh9">
            <node concept="3sPC8h" id="5qVL_PWLRHv" role="1QScD9">
              <node concept="_emDc" id="5qVL_PWLSjF" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyLfp" resolve="offers_1" />
              </node>
            </node>
            <node concept="_emDc" id="5qVL_PWLQxS" role="30czhm">
              <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
            </node>
          </node>
          <node concept="1X3_iC" id="1nZAa4DMI0i" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="1QScDb" id="1nZAa4DM$Ep" role="8Wnug">
              <node concept="174ZEm" id="1nZAa4DM$Eq" role="1QScD9">
                <ref role="174ZEE" node="1nZAa4DC90N" resolve="checkTimeout" />
              </node>
              <node concept="_emDc" id="1nZAa4DM$Er" role="30czhm">
                <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="5qVL_PWLXsd" role="1aduh9">
            <node concept="_emDc" id="5qVL_PWLWOP" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
            <node concept="174ZEm" id="4VPcSQUXu6e" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWMH_0" resolve="biding" />
              <node concept="30bXRB" id="4VPcSQUXuGY" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="4VPcSQUXvVd" role="2Yl$dn">
                <property role="30bXRw" value="15" />
              </node>
              <node concept="30bXRB" id="4VPcSQUXx9M" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="_emDc" id="4VPcSQUXz9g" role="2Yl$dn">
                <ref role="_emDf" node="4VPcSQUXypu" resolve="timestamp_1" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="4VPcSQUXBIT" role="1aduh9">
            <node concept="174ZEm" id="4VPcSQUXCsi" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWMH_0" resolve="biding" />
              <node concept="30bXRB" id="4VPcSQUXD5q" role="2Yl$dn">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="4VPcSQUXDKk" role="2Yl$dn">
                <property role="30bXRw" value="15" />
              </node>
              <node concept="30bXRB" id="4VPcSQUXFHr" role="2Yl$dn">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="_emDc" id="4VPcSQUXH13" role="2Yl$dn">
                <ref role="_emDf" node="4VPcSQUXypu" resolve="timestamp_1" />
              </node>
            </node>
            <node concept="_emDc" id="4VPcSQUXB3N" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1X3_iC" id="1nZAa4DMxg2" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="1QScDb" id="1nZAa4DDlqn" role="8Wnug">
              <node concept="174ZEm" id="1nZAa4DDn6L" role="1QScD9">
                <ref role="174ZEE" node="1nZAa4DC90N" resolve="checkTimeout" />
              </node>
              <node concept="_emDc" id="1nZAa4DDjJK" role="30czhm">
                <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4DyUhF" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4DyVR3" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DtSIF" resolve="bidingTransition" />
            </node>
            <node concept="_emDc" id="1nZAa4DySNq" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="4VPcSQUYGGj" role="1aduh9">
            <node concept="174ZEm" id="4VPcSQUYHqO" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PW_6L4" resolve="finishedBiding" />
              <node concept="3C7svV" id="4VPcSQUYI6h" role="2Yl$dn" />
              <node concept="3iBYfx" id="4VPcSQUYJv5" role="2Yl$dn">
                <node concept="30bXRB" id="4VPcSQUYKbA" role="3iBYfI">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="30bXRB" id="4VPcSQVC06A" role="3iBYfI">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4VPcSQUYFZs" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4DB5lC" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4DB70$" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DuFck" resolve="finisheBidingTransition" />
            </node>
            <node concept="_emDc" id="1nZAa4DB3FL" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="4VPcSQV9Ywr" role="1aduh9">
            <node concept="174ZEm" id="4VPcSQV9Zk5" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWrDly" resolve="buyEnergy" />
            </node>
            <node concept="_emDc" id="4VPcSQV9XIo" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
            <node concept="29jrl$" id="4VPcSQVshFK" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="1nZAa4DzrHf" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4DztiN" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DvooJ" resolve="buyTransitioning" />
            </node>
            <node concept="_emDc" id="1nZAa4DzqeM" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="_emDc" id="4VPcSQVa0Q6" role="1aduh9">
            <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            <node concept="29jrl$" id="4VPcSQVa1AC" role="lGtFl" />
          </node>
          <node concept="3C7svV" id="4VPcSQVlSHz" role="1aduh9">
            <node concept="29jrl$" id="4VPcSQVlTuu" role="lGtFl" />
          </node>
          <node concept="_emDc" id="4VPcSQVlYTq" role="1aduh9">
            <ref role="_emDf" node="3lQITeQpuTD" resolve="sales" />
            <node concept="29jrl$" id="4VPcSQVlZOv" role="lGtFl" />
          </node>
          <node concept="_emDc" id="4VPcSQVlYYP" role="1aduh9">
            <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
            <node concept="29jrl$" id="4VPcSQVlZ1q" role="lGtFl" />
          </node>
          <node concept="1adJid" id="1nZAa4DE3tj" role="1aduh9">
            <property role="TrG5h" value="test" />
            <property role="0Rz4W" value="-1516961953" />
            <node concept="1QScDb" id="1nZAa4DE57g" role="1adJii">
              <node concept="2TZ5KL" id="1nZAa4DE57h" role="1QScD9">
                <node concept="3izI60" id="1nZAa4DE57i" role="3iAY4F">
                  <node concept="30d6GJ" id="1nZAa4DE57j" role="3izI61">
                    <node concept="3C7svV" id="1nZAa4DE57k" role="30dEs_" />
                    <node concept="1QScDb" id="1nZAa4DE57l" role="30dEsF">
                      <node concept="3o_JK" id="1nZAa4DE57m" role="1QScD9">
                        <ref role="3o_JH" node="34d0X31G9gw" resolve="expiration" />
                      </node>
                      <node concept="3izPEI" id="1nZAa4DE57n" role="30czhm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QScDb" id="1nZAa4DE57o" role="30czhm">
                <node concept="3sQ2Ir" id="1nZAa4DE57p" role="1QScD9" />
                <node concept="_emDc" id="1nZAa4DE57q" role="30czhm">
                  <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1adzI2" id="1nZAa4DEafa" role="1aduh9">
            <ref role="1adwt6" node="1nZAa4DE3tj" resolve="test" />
            <node concept="29jrl$" id="1nZAa4DEbWU" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="4VPcSQVCb8A" role="_fkp5">
        <node concept="1aduha" id="4VPcSQVCb8B" role="_fkuZ">
          <node concept="1QScDb" id="4VPcSQVCb8C" role="1aduh9">
            <node concept="3sPC8h" id="4VPcSQVCb8D" role="1QScD9">
              <node concept="_emDc" id="4VPcSQVCb8E" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyIrc" resolve="consumers" />
              </node>
            </node>
            <node concept="_emDc" id="4VPcSQVCb8F" role="30czhm">
              <ref role="_emDf" node="7Jd17oo34S2" resolve="consumers" />
            </node>
          </node>
          <node concept="1af_rf" id="4VPcSQVCb8G" role="1aduh9">
            <property role="0Rz4W" value="-498919331" />
            <ref role="1afhQb" node="3lQITeQtUD$" resolve="isConsumer" />
            <node concept="30bXRB" id="4VPcSQVCb8H" role="1afhQ5">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="29jrl$" id="4VPcSQVCb8I" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="4VPcSQVCb8J" role="1aduh9">
            <node concept="3sPC8h" id="4VPcSQVCb8K" role="1QScD9">
              <node concept="_emDc" id="4VPcSQVCb8L" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyJSR" resolve="prosumers" />
              </node>
            </node>
            <node concept="_emDc" id="4VPcSQVCb8M" role="30czhm">
              <ref role="_emDf" node="7Jd17oo34S3" resolve="prosumers" />
            </node>
          </node>
          <node concept="1af_rf" id="4VPcSQVCb8N" role="1aduh9">
            <property role="0Rz4W" value="2095018611" />
            <ref role="1afhQb" node="3lQITeQvj$T" resolve="isProsumer" />
            <node concept="30bXRB" id="4VPcSQVCb8O" role="1afhQ5">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="29jrl$" id="4VPcSQVCb8P" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="4VPcSQVCb8Q" role="1aduh9">
            <node concept="3sPC8h" id="4VPcSQVCb8R" role="1QScD9">
              <node concept="_emDc" id="4VPcSQVCb8S" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyLfp" resolve="offers_1" />
              </node>
            </node>
            <node concept="_emDc" id="4VPcSQVCb8T" role="30czhm">
              <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
            </node>
          </node>
          <node concept="1QScDb" id="4VPcSQVCb8U" role="1aduh9">
            <node concept="_emDc" id="4VPcSQVCb8V" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
            <node concept="174ZEm" id="4VPcSQVCb8W" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWMH_0" resolve="biding" />
              <node concept="30bXRB" id="4VPcSQVCb8X" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="4VPcSQVCb8Y" role="2Yl$dn">
                <property role="30bXRw" value="15" />
              </node>
              <node concept="30bXRB" id="4VPcSQVCb8Z" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="_emDc" id="4VPcSQVCb90" role="2Yl$dn">
                <ref role="_emDf" node="4VPcSQUXypu" resolve="timestamp_1" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="4VPcSQVCb91" role="1aduh9">
            <node concept="174ZEm" id="4VPcSQVCb92" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWMH_0" resolve="biding" />
              <node concept="30bXRB" id="4VPcSQVCb93" role="2Yl$dn">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="4VPcSQVCb94" role="2Yl$dn">
                <property role="30bXRw" value="15" />
              </node>
              <node concept="30bXRB" id="4VPcSQVCb95" role="2Yl$dn">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="_emDc" id="4VPcSQVCb96" role="2Yl$dn">
                <ref role="_emDf" node="4VPcSQUXypu" resolve="timestamp_1" />
              </node>
            </node>
            <node concept="_emDc" id="4VPcSQVCb97" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4DxBSL" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4DxBSM" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DtSIF" resolve="bidingTransition" />
            </node>
            <node concept="_emDc" id="1nZAa4DxBSN" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="4VPcSQVCb98" role="1aduh9">
            <node concept="174ZEm" id="4VPcSQVCb99" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PW_6L4" resolve="finishedBiding" />
              <node concept="3C7svV" id="4VPcSQVCb9a" role="2Yl$dn" />
              <node concept="3iBYfx" id="4VPcSQVCb9b" role="2Yl$dn">
                <node concept="30bXRB" id="4VPcSQVCb9c" role="3iBYfI">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4VPcSQVCb9e" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4Dxzyn" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4Dxzyo" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DuFck" resolve="finisheBidingTransition" />
            </node>
            <node concept="_emDc" id="1nZAa4Dxzyp" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="4VPcSQVCb9f" role="1aduh9">
            <node concept="174ZEm" id="4VPcSQVCb9g" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWrDly" resolve="buyEnergy" />
            </node>
            <node concept="_emDc" id="4VPcSQVCb9h" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
            <node concept="29jrl$" id="4VPcSQVCb9i" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="1nZAa4DxJaz" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4DxJa$" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DvooJ" resolve="buyTransitioning" />
            </node>
            <node concept="_emDc" id="1nZAa4DxJa_" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="_emDc" id="4VPcSQVCb9j" role="1aduh9">
            <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            <node concept="29jrl$" id="4VPcSQVCb9k" role="lGtFl" />
          </node>
          <node concept="3C7svV" id="4VPcSQVCb9l" role="1aduh9">
            <node concept="29jrl$" id="4VPcSQVCb9m" role="lGtFl" />
          </node>
          <node concept="_emDc" id="4VPcSQVCb9n" role="1aduh9">
            <ref role="_emDf" node="3lQITeQpuTD" resolve="sales" />
            <node concept="29jrl$" id="4VPcSQVCb9o" role="lGtFl" />
          </node>
          <node concept="_emDc" id="4VPcSQVCb9p" role="1aduh9">
            <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
            <node concept="29jrl$" id="4VPcSQVCb9q" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="zD8TH3RHNX" role="_fkp5">
        <node concept="1aduha" id="zD8TH3RHQB" role="_fkuZ">
          <node concept="1QScDb" id="zD8TH3RHQC" role="1aduh9">
            <node concept="3sPC8h" id="zD8TH3RHQD" role="1QScD9">
              <node concept="_emDc" id="zD8TH3RHQE" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyIrc" resolve="consumers" />
              </node>
            </node>
            <node concept="_emDc" id="zD8TH3RHQF" role="30czhm">
              <ref role="_emDf" node="7Jd17oo34S2" resolve="consumers" />
            </node>
          </node>
          <node concept="1af_rf" id="zD8TH3RHQG" role="1aduh9">
            <property role="0Rz4W" value="-498919331" />
            <ref role="1afhQb" node="3lQITeQtUD$" resolve="isConsumer" />
            <node concept="30bXRB" id="zD8TH3RHQH" role="1afhQ5">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="29jrl$" id="zD8TH3RHQI" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="zD8TH3RHQJ" role="1aduh9">
            <node concept="3sPC8h" id="zD8TH3RHQK" role="1QScD9">
              <node concept="_emDc" id="zD8TH3RHQL" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyJSR" resolve="prosumers" />
              </node>
            </node>
            <node concept="_emDc" id="zD8TH3RHQM" role="30czhm">
              <ref role="_emDf" node="7Jd17oo34S3" resolve="prosumers" />
            </node>
          </node>
          <node concept="1af_rf" id="zD8TH3RHQN" role="1aduh9">
            <property role="0Rz4W" value="2095018611" />
            <ref role="1afhQb" node="3lQITeQvj$T" resolve="isProsumer" />
            <node concept="30bXRB" id="zD8TH3RHQO" role="1afhQ5">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="29jrl$" id="zD8TH3RHQP" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="zD8TH3RHQQ" role="1aduh9">
            <node concept="3sPC8h" id="zD8TH3RHQR" role="1QScD9">
              <node concept="_emDc" id="zD8TH3RHQS" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyLfp" resolve="offers_1" />
              </node>
            </node>
            <node concept="_emDc" id="zD8TH3RHQT" role="30czhm">
              <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
            </node>
          </node>
          <node concept="1QScDb" id="zD8TH3RHQU" role="1aduh9">
            <node concept="_emDc" id="zD8TH3RHQV" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
            <node concept="174ZEm" id="zD8TH3RHQW" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWMH_0" resolve="biding" />
              <node concept="30bXRB" id="zD8TH3RHQX" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="zD8TH3RHQY" role="2Yl$dn">
                <property role="30bXRw" value="15" />
              </node>
              <node concept="30bXRB" id="zD8TH3RHQZ" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="_emDc" id="zD8TH3RHR0" role="2Yl$dn">
                <ref role="_emDf" node="4VPcSQUXypu" resolve="timestamp_1" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="zD8TH3RHR1" role="1aduh9">
            <node concept="174ZEm" id="zD8TH3RHR2" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWMH_0" resolve="biding" />
              <node concept="30bXRB" id="zD8TH3RHR3" role="2Yl$dn">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="zD8TH3RHR4" role="2Yl$dn">
                <property role="30bXRw" value="15" />
              </node>
              <node concept="30bXRB" id="zD8TH3RHR5" role="2Yl$dn">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="_emDc" id="zD8TH3RHR6" role="2Yl$dn">
                <ref role="_emDf" node="4VPcSQUXypu" resolve="timestamp_1" />
              </node>
            </node>
            <node concept="_emDc" id="zD8TH3RHR7" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4Duel9" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4DufNm" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DtSIF" resolve="bidingTransition" />
            </node>
            <node concept="_emDc" id="1nZAa4DucU3" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="zD8TH3RHR8" role="1aduh9">
            <node concept="174ZEm" id="zD8TH3RHR9" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PW_6L4" resolve="finishedBiding" />
              <node concept="3C7svV" id="zD8TH3RHRa" role="2Yl$dn" />
              <node concept="3iBYfx" id="zD8TH3RHRb" role="2Yl$dn">
                <node concept="30bXRB" id="zD8TH3RHRc" role="3iBYfI">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="zD8TH3RHRd" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4DuR7p" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4DuS_i" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DuFck" resolve="finisheBidingTransition" />
            </node>
            <node concept="_emDc" id="1nZAa4DuPFV" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="zD8TH3RHRe" role="1aduh9">
            <node concept="174ZEm" id="zD8TH3RHRf" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWrDly" resolve="buyEnergy" />
            </node>
            <node concept="_emDc" id="zD8TH3RHRg" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
            <node concept="29jrl$" id="zD8TH3RHRh" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="1nZAa4DxOZV" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4DxOZW" role="1QScD9">
              <ref role="174ZEE" node="XcMVlRfW2s" resolve="ifToBid" />
            </node>
            <node concept="_emDc" id="1nZAa4DxOZX" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="zD8TH3RQcb" role="1aduh9">
            <node concept="174ZEm" id="zD8TH3RR_C" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWMH_0" resolve="biding" />
              <node concept="30bXRB" id="zD8TH3RSW8" role="2Yl$dn">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="zD8TH3RVCQ" role="2Yl$dn">
                <property role="30bXRw" value="20" />
              </node>
              <node concept="30bXRB" id="zD8TH3RYmm" role="2Yl$dn">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="_emDc" id="zD8TH3S14t" role="2Yl$dn">
                <ref role="_emDf" node="4VPcSQUXypu" resolve="timestamp_1" />
              </node>
            </node>
            <node concept="_emDc" id="zD8TH3ROPd" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4Dur24" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4DusvH" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DtSIF" resolve="bidingTransition" />
            </node>
            <node concept="_emDc" id="1nZAa4DupAM" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="zD8TH3Txnj" role="1aduh9">
            <node concept="174ZEm" id="zD8TH3TyM7" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PW_6L4" resolve="finishedBiding" />
              <node concept="3C7svV" id="zD8TH3T$aY" role="2Yl$dn" />
              <node concept="3iBYfx" id="zD8TH3TAW3" role="2Yl$dn">
                <node concept="30bXRB" id="zD8TH3TCl6" role="3iBYfI">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="zD8TH3TvYr" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4Dv7J$" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4Dv9dH" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DuFck" resolve="finisheBidingTransition" />
            </node>
            <node concept="_emDc" id="1nZAa4Dv6jU" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="zD8TH3S5ev" role="1aduh9">
            <node concept="174ZEm" id="zD8TH3S6DE" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWrDly" resolve="buyEnergy" />
            </node>
            <node concept="_emDc" id="zD8TH3S3PN" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4Dwnsj" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4DwoTy" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DvooJ" resolve="buyTransitioning" />
            </node>
            <node concept="_emDc" id="1nZAa4Dwm0l" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="_emDc" id="zD8TH3RHRi" role="1aduh9">
            <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            <node concept="29jrl$" id="zD8TH3RHRj" role="lGtFl" />
          </node>
          <node concept="3C7svV" id="zD8TH3RHRk" role="1aduh9">
            <node concept="29jrl$" id="zD8TH3RHRl" role="lGtFl" />
          </node>
          <node concept="_emDc" id="zD8TH3RHRm" role="1aduh9">
            <ref role="_emDf" node="3lQITeQpuTD" resolve="sales" />
            <node concept="29jrl$" id="zD8TH3RHRn" role="lGtFl" />
          </node>
          <node concept="_emDc" id="zD8TH3RHRo" role="1aduh9">
            <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
            <node concept="29jrl$" id="zD8TH3RHRp" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="_fkuZ" id="4VPcSQVCt3A" role="_fkp5">
        <node concept="_fku$" id="4VPcSQVCt3B" role="_fkur" />
        <node concept="2vmpnb" id="4VPcSQVCDh5" role="_fkuS" />
        <node concept="1aduha" id="4VPcSQVCt5I" role="_fkuY">
          <node concept="1QScDb" id="4VPcSQVCt5J" role="1aduh9">
            <node concept="3sPC8h" id="4VPcSQVCt5K" role="1QScD9">
              <node concept="_emDc" id="4VPcSQVCt5L" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyIrc" resolve="consumers" />
              </node>
            </node>
            <node concept="_emDc" id="4VPcSQVCt5M" role="30czhm">
              <ref role="_emDf" node="7Jd17oo34S2" resolve="consumers" />
            </node>
          </node>
          <node concept="1af_rf" id="4VPcSQVCt5N" role="1aduh9">
            <property role="0Rz4W" value="-498919331" />
            <ref role="1afhQb" node="3lQITeQtUD$" resolve="isConsumer" />
            <node concept="30bXRB" id="4VPcSQVCt5O" role="1afhQ5">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="29jrl$" id="4VPcSQVCt5P" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="4VPcSQVCt5Q" role="1aduh9">
            <node concept="3sPC8h" id="4VPcSQVCt5R" role="1QScD9">
              <node concept="_emDc" id="4VPcSQVCt5S" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyJSR" resolve="prosumers" />
              </node>
            </node>
            <node concept="_emDc" id="4VPcSQVCt5T" role="30czhm">
              <ref role="_emDf" node="7Jd17oo34S3" resolve="prosumers" />
            </node>
          </node>
          <node concept="1af_rf" id="4VPcSQVCt5U" role="1aduh9">
            <property role="0Rz4W" value="2095018611" />
            <ref role="1afhQb" node="3lQITeQvj$T" resolve="isProsumer" />
            <node concept="30bXRB" id="4VPcSQVCt5V" role="1afhQ5">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="29jrl$" id="4VPcSQVCt5W" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="4VPcSQVCt5X" role="1aduh9">
            <node concept="3sPC8h" id="4VPcSQVCt5Y" role="1QScD9">
              <node concept="_emDc" id="4VPcSQVCt5Z" role="3sPC8l">
                <ref role="_emDf" node="XcMVlR0swY" resolve="offers" />
              </node>
            </node>
            <node concept="_emDc" id="4VPcSQVCt60" role="30czhm">
              <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
            </node>
          </node>
          <node concept="1QScDb" id="4VPcSQVCt61" role="1aduh9">
            <node concept="_emDc" id="4VPcSQVCt62" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
            <node concept="174ZEm" id="4VPcSQVCt63" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWMH_0" resolve="biding" />
              <node concept="30bXRB" id="4VPcSQVCt64" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="4VPcSQVCt65" role="2Yl$dn">
                <property role="30bXRw" value="15" />
              </node>
              <node concept="30bXRB" id="4VPcSQVCt66" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="_emDc" id="4VPcSQVCt67" role="2Yl$dn">
                <ref role="_emDf" node="4VPcSQUXypu" resolve="timestamp_1" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="4VPcSQVCt68" role="1aduh9">
            <node concept="174ZEm" id="4VPcSQVCt69" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWMH_0" resolve="biding" />
              <node concept="30bXRB" id="4VPcSQVCt6a" role="2Yl$dn">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="4VPcSQVCt6b" role="2Yl$dn">
                <property role="30bXRw" value="15" />
              </node>
              <node concept="30bXRB" id="4VPcSQVCt6c" role="2Yl$dn">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="_emDc" id="4VPcSQVCt6d" role="2Yl$dn">
                <ref role="_emDf" node="4VPcSQUXypu" resolve="timestamp_1" />
              </node>
            </node>
            <node concept="_emDc" id="4VPcSQVCt6e" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4DwPbO" role="1aduh9">
            <node concept="_emDc" id="1nZAa4DwNJs" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
            <node concept="174ZEm" id="1nZAa4Dx0ot" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DtSIF" resolve="bidingTransition" />
            </node>
          </node>
          <node concept="_emDc" id="XcMVlRc_au" role="1aduh9">
            <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            <node concept="29jrl$" id="XcMVlRcBlz" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="4VPcSQVCt6f" role="1aduh9">
            <node concept="174ZEm" id="4VPcSQVCt6g" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PW_6L4" resolve="finishedBiding" />
              <node concept="3C7svV" id="4VPcSQVCt6h" role="2Yl$dn" />
              <node concept="3iBYfx" id="4VPcSQVCt6i" role="2Yl$dn">
                <node concept="30bXRB" id="4VPcSQVCt6j" role="3iBYfI">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="30bXRB" id="4VPcSQVCJcZ" role="3iBYfI">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="4VPcSQVCt6k" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4Dx4FZ" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4Dx6b2" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DuFck" resolve="finisheBidingTransition" />
            </node>
            <node concept="_emDc" id="1nZAa4Dx3gb" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="4VPcSQVCt6l" role="1aduh9">
            <node concept="174ZEm" id="4VPcSQVCt6m" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWrDly" resolve="buyEnergy" />
            </node>
            <node concept="_emDc" id="4VPcSQVCt6n" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
            <node concept="29jrl$" id="4VPcSQVCt6o" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="1nZAa4Dxav1" role="1aduh9">
            <node concept="_emDc" id="1nZAa4Dx92h" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
            <node concept="174ZEm" id="1nZAa4DzWVQ" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DvooJ" resolve="buyTransitioning" />
            </node>
          </node>
          <node concept="_emDc" id="XcMVlRiw5K" role="1aduh9">
            <ref role="_emDf" node="3lQITeQpuTD" resolve="sales" />
            <node concept="29jrl$" id="XcMVlRiyhd" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="4VPcSQVC$mN" role="1aduh9">
            <node concept="2AijNT" id="4VPcSQVC_$o" role="1QScD9">
              <ref role="2AijNy" node="5qVL_PWydlV" resolve="finishedTrading" />
            </node>
            <node concept="_emDc" id="4VPcSQVCt6p" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
              <node concept="29jrl$" id="4VPcSQVCt6q" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3dYjL0" id="4VPcSQVCb7C" role="_fkp5" />
      <node concept="2F9BGE" id="1nZAa4D$zzf" role="_fkp5">
        <node concept="1aduha" id="1nZAa4D$zBA" role="_fkuZ">
          <node concept="1QScDb" id="1nZAa4D$zBB" role="1aduh9">
            <node concept="3sPC8h" id="1nZAa4D$zBC" role="1QScD9">
              <node concept="_emDc" id="1nZAa4D$zBD" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyIrc" resolve="consumers" />
              </node>
            </node>
            <node concept="_emDc" id="1nZAa4D$zBE" role="30czhm">
              <ref role="_emDf" node="7Jd17oo34S2" resolve="consumers" />
            </node>
          </node>
          <node concept="1af_rf" id="1nZAa4D$zBF" role="1aduh9">
            <property role="0Rz4W" value="-498919331" />
            <ref role="1afhQb" node="3lQITeQtUD$" resolve="isConsumer" />
            <node concept="30bXRB" id="1nZAa4D$zBG" role="1afhQ5">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="29jrl$" id="1nZAa4D$zBH" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="1nZAa4D$zBI" role="1aduh9">
            <node concept="3sPC8h" id="1nZAa4D$zBJ" role="1QScD9">
              <node concept="_emDc" id="1nZAa4D$zBK" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyJSR" resolve="prosumers" />
              </node>
            </node>
            <node concept="_emDc" id="1nZAa4D$zBL" role="30czhm">
              <ref role="_emDf" node="7Jd17oo34S3" resolve="prosumers" />
            </node>
          </node>
          <node concept="1af_rf" id="1nZAa4D$zBM" role="1aduh9">
            <property role="0Rz4W" value="2095018611" />
            <ref role="1afhQb" node="3lQITeQvj$T" resolve="isProsumer" />
            <node concept="30bXRB" id="1nZAa4D$zBN" role="1afhQ5">
              <property role="30bXRw" value="3" />
            </node>
            <node concept="29jrl$" id="1nZAa4D$zBO" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="1nZAa4D$zBP" role="1aduh9">
            <node concept="3sPC8h" id="1nZAa4D$zBQ" role="1QScD9">
              <node concept="_emDc" id="1nZAa4D$zBR" role="3sPC8l">
                <ref role="_emDf" node="5qVL_PWyLfp" resolve="offers_1" />
              </node>
            </node>
            <node concept="_emDc" id="1nZAa4D$zBS" role="30czhm">
              <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4D$zBT" role="1aduh9">
            <node concept="_emDc" id="1nZAa4D$zBU" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
            <node concept="174ZEm" id="1nZAa4D$zBV" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWMH_0" resolve="biding" />
              <node concept="30bXRB" id="1nZAa4D$zBW" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="30bXRB" id="1nZAa4D$zBX" role="2Yl$dn">
                <property role="30bXRw" value="15" />
              </node>
              <node concept="30bXRB" id="1nZAa4D$zBY" role="2Yl$dn">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="_emDc" id="1nZAa4D$zBZ" role="2Yl$dn">
                <ref role="_emDf" node="4VPcSQUXypu" resolve="timestamp_1" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4D$zC0" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4D$zC1" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWMH_0" resolve="biding" />
              <node concept="30bXRB" id="1nZAa4D$zC2" role="2Yl$dn">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="30bXRB" id="1nZAa4D$zC3" role="2Yl$dn">
                <property role="30bXRw" value="15" />
              </node>
              <node concept="30bXRB" id="1nZAa4D$zC4" role="2Yl$dn">
                <property role="30bXRw" value="2" />
              </node>
              <node concept="_emDc" id="1nZAa4D$zC5" role="2Yl$dn">
                <ref role="_emDf" node="4VPcSQUXypu" resolve="timestamp_1" />
              </node>
            </node>
            <node concept="_emDc" id="1nZAa4D$zC6" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4D$zC7" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4D$zC8" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DtSIF" resolve="bidingTransition" />
            </node>
            <node concept="_emDc" id="1nZAa4D$zC9" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4D$zCa" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4D$zCb" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PW_6L4" resolve="finishedBiding" />
              <node concept="3C7svV" id="1nZAa4D$zCc" role="2Yl$dn" />
              <node concept="3iBYfx" id="1nZAa4D$zCd" role="2Yl$dn">
                <node concept="30bXRB" id="1nZAa4D$zCe" role="3iBYfI">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="30bXRB" id="1nZAa4D$zCf" role="3iBYfI">
                  <property role="30bXRw" value="2" />
                </node>
              </node>
            </node>
            <node concept="_emDc" id="1nZAa4D$zCg" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="1X3_iC" id="1nZAa4DApzR" role="lGtFl">
            <property role="3V$3am" value="expressions" />
            <property role="3V$3ak" value="9464fa06-5ab9-409b-9274-64ab29588457/4790956042240983401/4790956042240983402" />
            <node concept="1QScDb" id="1nZAa4D_0g5" role="8Wnug">
              <node concept="174ZEm" id="1nZAa4D_1W7" role="1QScD9">
                <ref role="174ZEE" node="1nZAa4DuFck" resolve="finisheBidingTransition" />
              </node>
              <node concept="_emDc" id="1nZAa4D$Y_M" role="30czhm">
                <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
              </node>
            </node>
          </node>
          <node concept="1QScDb" id="1nZAa4D$zCh" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4D$zCi" role="1QScD9">
              <ref role="174ZEE" node="5qVL_PWrDly" resolve="buyEnergy" />
            </node>
            <node concept="_emDc" id="1nZAa4D$zCj" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
            <node concept="29jrl$" id="1nZAa4D$zCk" role="lGtFl" />
          </node>
          <node concept="1QScDb" id="1nZAa4D$zCl" role="1aduh9">
            <node concept="174ZEm" id="1nZAa4D$zCm" role="1QScD9">
              <ref role="174ZEE" node="1nZAa4DvooJ" resolve="buyTransitioning" />
            </node>
            <node concept="_emDc" id="1nZAa4D$zCn" role="30czhm">
              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            </node>
          </node>
          <node concept="_emDc" id="1nZAa4D$zCo" role="1aduh9">
            <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
            <node concept="29jrl$" id="1nZAa4D$zCp" role="lGtFl" />
          </node>
          <node concept="3C7svV" id="1nZAa4D$zCq" role="1aduh9">
            <node concept="29jrl$" id="1nZAa4D$zCr" role="lGtFl" />
          </node>
          <node concept="_emDc" id="1nZAa4D$zCs" role="1aduh9">
            <ref role="_emDf" node="3lQITeQpuTD" resolve="sales" />
            <node concept="29jrl$" id="1nZAa4D$zCt" role="lGtFl" />
          </node>
          <node concept="_emDc" id="1nZAa4D$zCu" role="1aduh9">
            <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
            <node concept="29jrl$" id="1nZAa4D$zCv" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="2F9BGE" id="XcMVlQZxUb" role="_fkp5">
        <node concept="1aduha" id="XcMVlQZzG6" role="_fkuZ">
          <node concept="1aduha" id="XcMVlQZzGg" role="1aduh9">
            <node concept="1QScDb" id="XcMVlQZzGh" role="1aduh9">
              <node concept="3sPC8h" id="XcMVlQZzGi" role="1QScD9">
                <node concept="_emDc" id="XcMVlQZzGj" role="3sPC8l">
                  <ref role="_emDf" node="5qVL_PWyIrc" resolve="consumers" />
                </node>
              </node>
              <node concept="_emDc" id="XcMVlQZzGk" role="30czhm">
                <ref role="_emDf" node="7Jd17oo34S2" resolve="consumers" />
              </node>
            </node>
            <node concept="1af_rf" id="XcMVlQZzGl" role="1aduh9">
              <property role="0Rz4W" value="-498919331" />
              <ref role="1afhQb" node="3lQITeQtUD$" resolve="isConsumer" />
              <node concept="30bXRB" id="XcMVlQZzGm" role="1afhQ5">
                <property role="30bXRw" value="1" />
              </node>
              <node concept="29jrl$" id="XcMVlQZzGn" role="lGtFl" />
            </node>
            <node concept="1QScDb" id="XcMVlQZzGo" role="1aduh9">
              <node concept="3sPC8h" id="XcMVlQZzGp" role="1QScD9">
                <node concept="_emDc" id="XcMVlQZzGq" role="3sPC8l">
                  <ref role="_emDf" node="5qVL_PWyJSR" resolve="prosumers" />
                </node>
              </node>
              <node concept="_emDc" id="XcMVlQZzGr" role="30czhm">
                <ref role="_emDf" node="7Jd17oo34S3" resolve="prosumers" />
              </node>
            </node>
            <node concept="1af_rf" id="XcMVlQZzGs" role="1aduh9">
              <property role="0Rz4W" value="2095018611" />
              <ref role="1afhQb" node="3lQITeQvj$T" resolve="isProsumer" />
              <node concept="30bXRB" id="XcMVlQZzGt" role="1afhQ5">
                <property role="30bXRw" value="3" />
              </node>
              <node concept="29jrl$" id="XcMVlQZzGu" role="lGtFl" />
            </node>
            <node concept="1QScDb" id="XcMVlQZzGv" role="1aduh9">
              <node concept="3sPC8h" id="XcMVlQZzGw" role="1QScD9">
                <node concept="_emDc" id="XcMVlQZzGx" role="3sPC8l">
                  <ref role="_emDf" node="XcMVlR0swY" resolve="offers" />
                </node>
              </node>
              <node concept="_emDc" id="XcMVlQZzGy" role="30czhm">
                <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
              </node>
            </node>
            <node concept="_emDc" id="XcMVlR3BrM" role="1aduh9">
              <ref role="_emDf" node="XcMVlR0swY" resolve="offers" />
              <node concept="29jrl$" id="XcMVlR3Dse" role="lGtFl" />
            </node>
            <node concept="1QScDb" id="XcMVlQZzGz" role="1aduh9">
              <node concept="_emDc" id="XcMVlQZzG$" role="30czhm">
                <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
              </node>
              <node concept="174ZEm" id="XcMVlQZzG_" role="1QScD9">
                <ref role="174ZEE" node="5qVL_PWMH_0" resolve="biding" />
                <node concept="30bXRB" id="XcMVlQZzGA" role="2Yl$dn">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="30bXRB" id="XcMVlQZzGB" role="2Yl$dn">
                  <property role="30bXRw" value="15" />
                </node>
                <node concept="30bXRB" id="XcMVlQZzGC" role="2Yl$dn">
                  <property role="30bXRw" value="1" />
                </node>
                <node concept="_emDc" id="XcMVlQZzGD" role="2Yl$dn">
                  <ref role="_emDf" node="4VPcSQUXypu" resolve="timestamp_1" />
                </node>
              </node>
            </node>
            <node concept="1QScDb" id="XcMVlQZzGL" role="1aduh9">
              <node concept="_emDc" id="XcMVlQZzGM" role="30czhm">
                <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
              </node>
              <node concept="174ZEm" id="XcMVlQZzGN" role="1QScD9">
                <ref role="174ZEE" node="1nZAa4DtSIF" resolve="bidingTransition" />
                <node concept="1KehLL" id="XcMVlR3Xq2" role="lGtFl">
                  <property role="1K8rM7" value="property_name" />
                </node>
              </node>
            </node>
            <node concept="1adJid" id="XcMVlR5rns" role="1aduh9">
              <property role="TrG5h" value="test" />
              <node concept="30deo4" id="XcMVlR9n3w" role="1adJii">
                <node concept="1QScDb" id="XcMVlR9n3x" role="30dEsF">
                  <node concept="_emDc" id="XcMVlR6$UK" role="30czhm">
                    <ref role="_emDf" node="XcMVlR0swY" resolve="offers" />
                  </node>
                  <node concept="2TZ5KL" id="XcMVlR6CUV" role="1QScD9">
                    <node concept="3izI60" id="XcMVlR6CUW" role="3iAY4F">
                      <node concept="30bsCy" id="XcMVlR8ewb" role="3izI61">
                        <node concept="30deu6" id="XcMVlR6MXB" role="30bsDf">
                          <node concept="30d6GJ" id="XcMVlR6MXC" role="30dEsF">
                            <node concept="1QScDb" id="XcMVlR6MXD" role="30dEsF">
                              <node concept="3izPEI" id="XcMVlR6CUY" role="30czhm" />
                              <node concept="3o_JK" id="XcMVlR6GUY" role="1QScD9">
                                <ref role="3o_JH" node="34d0X31G9gw" resolve="expiration" />
                              </node>
                            </node>
                            <node concept="3C7svV" id="XcMVlR6KWA" role="30dEs_" />
                          </node>
                          <node concept="1QScDb" id="XcMVlR6Zgr" role="30dEs_">
                            <node concept="2TI7Wt" id="XcMVlR71pa" role="1QScD9">
                              <node concept="1QScDb" id="XcMVlR7kcb" role="3iAY4F">
                                <node concept="3o_JK" id="XcMVlR7mnF" role="1QScD9">
                                  <ref role="3o_JH" node="5qVL_PWrDnj" resolve="id" />
                                </node>
                                <node concept="3izPEI" id="XcMVlR73v5" role="30czhm" />
                              </node>
                            </node>
                            <node concept="1QScDb" id="XcMVlR6V7x" role="30czhm">
                              <node concept="3sQ2Ir" id="XcMVlR6X9T" role="1QScD9" />
                              <node concept="1QScDb" id="XcMVlR6QZr" role="30czhm">
                                <node concept="GRK4H" id="XcMVlR6T34" role="1QScD9">
                                  <property role="2EMntL" value="existingBids" />
                                </node>
                                <node concept="_emDc" id="XcMVlR6OYV" role="30czhm">
                                  <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="30bsCy" id="XcMVlR9n3y" role="30dEs_">
                  <node concept="30bsCy" id="XcMVlR9n3z" role="30bsDf">
                    <node concept="30deu6" id="XcMVlR9n3$" role="30bsDf">
                      <node concept="1QScDb" id="XcMVlR9n3A" role="30dEsF">
                        <node concept="1QScDb" id="XcMVlR9n3B" role="30czhm">
                          <node concept="_emDc" id="XcMVlR8qXR" role="30czhm">
                            <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
                          </node>
                          <node concept="GRK4H" id="XcMVlR8vis" role="1QScD9">
                            <property role="2EMntL" value="first" />
                          </node>
                        </node>
                        <node concept="3sQ2Ir" id="XcMVlR8zzr" role="1QScD9" />
                      </node>
                      <node concept="30czhn" id="XcMVlR9n3C" role="30dEs_">
                        <node concept="1QScDb" id="XcMVlR9n3D" role="30czhm">
                          <node concept="1QScDb" id="XcMVlR9n3E" role="30czhm">
                            <node concept="_emDc" id="XcMVlR8BT0" role="30czhm">
                              <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
                            </node>
                            <node concept="GRK4H" id="XcMVlR8GhP" role="1QScD9">
                              <property role="2EMntL" value="bids_processed" />
                            </node>
                          </node>
                          <node concept="3sQ2Ir" id="XcMVlR8KIT" role="1QScD9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1adzI2" id="XcMVlR77FR" role="1aduh9">
              <ref role="1adwt6" node="XcMVlR5rns" resolve="test" />
              <node concept="29jrl$" id="XcMVlR79MJ" role="lGtFl" />
            </node>
            <node concept="1QScDb" id="XcMVlQZzGO" role="1aduh9">
              <node concept="174ZEm" id="XcMVlQZzGP" role="1QScD9">
                <ref role="174ZEE" node="5qVL_PW_6L4" resolve="finishedBiding" />
                <node concept="3C7svV" id="XcMVlQZzGQ" role="2Yl$dn" />
                <node concept="3iBYfx" id="XcMVlQZzGR" role="2Yl$dn">
                  <node concept="30bXRB" id="XcMVlQZzGS" role="3iBYfI">
                    <property role="30bXRw" value="1" />
                  </node>
                  <node concept="30bXRB" id="XcMVlQZzGT" role="3iBYfI">
                    <property role="30bXRw" value="2" />
                  </node>
                </node>
              </node>
              <node concept="_emDc" id="XcMVlQZzGU" role="30czhm">
                <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
              </node>
            </node>
            <node concept="1QScDb" id="XcMVlQZzGV" role="1aduh9">
              <node concept="174ZEm" id="XcMVlQZzGW" role="1QScD9">
                <ref role="174ZEE" node="1nZAa4DuFck" resolve="finisheBidingTransition" />
              </node>
              <node concept="_emDc" id="XcMVlQZzGX" role="30czhm">
                <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
              </node>
            </node>
            <node concept="1QScDb" id="XcMVlQZzGY" role="1aduh9">
              <node concept="174ZEm" id="XcMVlQZzGZ" role="1QScD9">
                <ref role="174ZEE" node="5qVL_PWrDly" resolve="buyEnergy" />
              </node>
              <node concept="_emDc" id="XcMVlQZzH0" role="30czhm">
                <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
              </node>
              <node concept="29jrl$" id="XcMVlQZzH1" role="lGtFl" />
            </node>
            <node concept="1QScDb" id="XcMVlQZzH2" role="1aduh9">
              <node concept="_emDc" id="XcMVlQZzH3" role="30czhm">
                <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
              </node>
              <node concept="174ZEm" id="XcMVlQZzH4" role="1QScD9">
                <ref role="174ZEE" node="1nZAa4DvooJ" resolve="buyTransitioning" />
              </node>
            </node>
            <node concept="1QScDb" id="XcMVlQZzH5" role="1aduh9">
              <node concept="2AijNT" id="XcMVlQZzH6" role="1QScD9">
                <ref role="2AijNy" node="5qVL_PWydlV" resolve="finishedTrading" />
              </node>
              <node concept="_emDc" id="XcMVlQZzH7" role="30czhm">
                <ref role="_emDf" node="5qVL_PWLWdM" resolve="tradeEnergy" />
                <node concept="29jrl$" id="XcMVlQZzH8" role="lGtFl" />
              </node>
            </node>
            <node concept="_emDc" id="XcMVlRoTwS" role="1aduh9">
              <ref role="_emDf" node="3lQITeQntr6" resolve="offers" />
              <node concept="29jrl$" id="XcMVlRp04B" role="lGtFl" />
            </node>
            <node concept="_emDc" id="XcMVlRcm0_" role="1aduh9">
              <ref role="_emDf" node="3lQITeQpuTD" resolve="sales" />
              <node concept="29jrl$" id="XcMVlRcocC" role="lGtFl" />
            </node>
          </node>
          <node concept="2zH6wq" id="XcMVlQZzGa" role="1aduh9" />
        </node>
      </node>
    </node>
  </node>
</model>

