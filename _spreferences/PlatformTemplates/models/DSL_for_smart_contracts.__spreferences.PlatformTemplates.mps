<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2eda8f0-ba19-4e2e-8184-2a9c7d162882(DSL_for_smart_contracts.__spreferences.PlatformTemplates)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="8719112291174069759" name="com.mbeddr.core.buildconfig.structure.PlatformTemplate" flags="ng" index="2xbbuh">
        <child id="8719112291174069823" name="template" index="2xbbhh" />
      </concept>
      <concept id="8719112291174072691" name="com.mbeddr.core.buildconfig.structure.PlatformTemplateContainer" flags="ng" index="2xbcct">
        <child id="8719112291174072694" name="templates" index="2xbcco" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="8774011376396215812" name="linker" index="18_EFo" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <property id="5952395988556102274" name="supportsSharedLibraries" index="uKT8v" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2xbcct" id="4VPcSQUQ_o5">
    <node concept="2xbbuh" id="4VPcSQUQ_o7" role="2xbcco">
      <property role="TrG5h" value="Desktop Platform" />
      <node concept="2AWWZL" id="4VPcSQUQ_o6" role="2xbbhh">
        <property role="3r8Kxs" value="make" />
        <property role="2AWWZJ" value="gcc" />
        <property role="2AWWZI" value="-std=c99" />
        <property role="18_EFo" value="gcc" />
        <property role="3I8uaA" value="" />
        <property role="3r8Kw1" value="gdb" />
        <property role="1FkSt$" value="-g" />
        <property role="uKT8v" value="true" />
      </node>
    </node>
  </node>
</model>

