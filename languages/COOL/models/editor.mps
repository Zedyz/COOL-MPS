<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b82cf155-47f3-42d2-bf3a-4e4d0a340d6b(COOL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exfx" ref="r:1a660a6f-afac-4390-8173-bd7013165842(COOL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2QgYvTH5CQc">
    <ref role="1XX52x" to="exfx:72KQ30OjQG" resolve="Class" />
    <node concept="3EZMnI" id="2QgYvTH5D9Z" role="2wV5jI">
      <node concept="l2Vlx" id="2QgYvTH5Da0" role="2iSdaV" />
      <node concept="3F0ifn" id="2QgYvTH5Da1" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="2QgYvTH5Da2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2QgYvTH5Da3" role="3EZMnx">
        <property role="3F0ifm" value="inherits" />
      </node>
      <node concept="1iCGBv" id="2QgYvTH5Da4" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30OjRG" resolve="inherits" />
        <node concept="1sVBvm" id="2QgYvTH5Da7" role="1sWHZn">
          <node concept="3F0A7n" id="2QgYvTH5Da9" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QgYvTH5Daa" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2QgYvTH5Dab" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2QgYvTH5Dac" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2QgYvTH5Dad" role="3EZMnx">
        <node concept="l2Vlx" id="2QgYvTH5Dae" role="2iSdaV" />
        <node concept="lj46D" id="2QgYvTH5Daf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="2QgYvTH5Dak" role="3EZMnx">
          <ref role="1NtTu8" to="exfx:72KQ30OjRD" resolve="features" />
          <node concept="l2Vlx" id="2QgYvTHcntq" role="2czzBx" />
          <node concept="pj6Ft" id="2QgYvTH5Dam" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2QgYvTH5Dan" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2QgYvTH5Dao" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QgYvTH5Dap" role="3EZMnx">
        <property role="3F0ifm" value="};" />
        <node concept="3mYdg7" id="2QgYvTH5Daq" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTH5O7V">
    <ref role="1XX52x" to="exfx:72KQ30OjRP" resolve="Attribute" />
    <node concept="3EZMnI" id="2QgYvTH5Omn" role="2wV5jI">
      <node concept="3F0A7n" id="2QgYvTH5Omx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2QgYvTH5OmE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2QgYvTH5OmR" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30OjTb" resolve="type" />
        <node concept="1sVBvm" id="2QgYvTH5OmT" role="1sWHZn">
          <node concept="3F0A7n" id="2QgYvTH5On7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QgYvTH5OwG" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-" />
        <node concept="pkWqt" id="2QgYvTH5Zhh" role="pqm2j">
          <node concept="3clFbS" id="2QgYvTH5Zhi" role="2VODD2">
            <node concept="3clFbF" id="2QgYvTH5ZoB" role="3cqZAp">
              <node concept="2OqwBi" id="2QgYvTH60Fc" role="3clFbG">
                <node concept="2OqwBi" id="2QgYvTH5ZBw" role="2Oq$k0">
                  <node concept="pncrf" id="2QgYvTH5ZoA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2QgYvTH5ZX3" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:72KQ30OjTg" resolve="expr" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2QgYvTH612L" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2QgYvTH5Oxd" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30OjTg" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="2QgYvTH6dFj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTH6H9Z">
    <ref role="1XX52x" to="exfx:72KQ30OjRL" resolve="Method" />
    <node concept="3EZMnI" id="2QgYvTH6HcG" role="2wV5jI">
      <node concept="2iRkQZ" id="2QgYvTH6HcH" role="2iSdaV" />
      <node concept="3EZMnI" id="2QgYvTH6Ha1" role="3EZMnx">
        <node concept="2iRfu4" id="2QgYvTH6Ha2" role="2iSdaV" />
        <node concept="3F0A7n" id="2QgYvTH6Hai" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2QgYvTH6HaI" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="2QgYvTH6HlW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2QgYvTH8MBK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2QgYvTH6HaV" role="3EZMnx">
          <ref role="1NtTu8" to="exfx:72KQ30OjSh" resolve="parameters" />
          <node concept="2iRfu4" id="2QgYvTH6HaX" role="2czzBx" />
          <node concept="pkWqt" id="2QgYvTH8enZ" role="pqm2j">
            <node concept="3clFbS" id="2QgYvTH8eo0" role="2VODD2">
              <node concept="3clFbF" id="2QgYvTH8evl" role="3cqZAp">
                <node concept="3eOSWO" id="2QgYvTH8nAa" role="3clFbG">
                  <node concept="2OqwBi" id="2QgYvTH8hDk" role="3uHU7B">
                    <node concept="2OqwBi" id="2QgYvTH8eLY" role="2Oq$k0">
                      <node concept="pncrf" id="2QgYvTH8evk" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2QgYvTH8fb6" role="2OqNvi">
                        <ref role="3TtcxE" to="exfx:72KQ30OjSh" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2QgYvTH8jRO" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2QgYvTH8orG" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2o9xnK" id="2QgYvTH8pi4" role="2gpyvW">
            <node concept="3clFbS" id="2QgYvTH8pi5" role="2VODD2">
              <node concept="3clFbF" id="2QgYvTH8qLP" role="3cqZAp">
                <node concept="Xl_RD" id="2QgYvTH8qLO" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2QgYvTH6Hbh" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="2QgYvTH6Hma" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2QgYvTH6HbE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="2QgYvTH6Hc7" role="3EZMnx">
          <ref role="1NtTu8" to="exfx:72KQ30OjS5" resolve="returnType" />
          <node concept="1sVBvm" id="2QgYvTH6Hc9" role="1sWHZn">
            <node concept="3F0A7n" id="2QgYvTH6Hcz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2QgYvTH6Hfh" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="2QgYvTH6Hi$" role="3EZMnx">
        <node concept="3F1sOY" id="2QgYvTH6Hi8" role="3EZMnx">
          <ref role="1NtTu8" to="exfx:72KQ30OjSa" resolve="expr" />
          <node concept="ljvvj" id="2QgYvTH6QJJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2QgYvTH6Zum" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2QgYvTH6QJK" role="2iSdaV" />
        <node concept="lj46D" id="2QgYvTH73OJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QgYvTH6Mo5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTH7kuE">
    <ref role="1XX52x" to="exfx:72KQ30OjSU" resolve="BoolConst" />
    <node concept="3F0A7n" id="2QgYvTH7kuU" role="2wV5jI">
      <ref role="1NtTu8" to="exfx:72KQ30OjSV" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTH7plS">
    <ref role="1XX52x" to="exfx:72KQ30Ok2t" resolve="Block" />
    <node concept="3EZMnI" id="2QgYvTH7pmf" role="2wV5jI">
      <node concept="2iRkQZ" id="2QgYvTH7pmg" role="2iSdaV" />
      <node concept="3F0ifn" id="2QgYvTH7pmp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="2QgYvTH7C8A" role="3EZMnx">
        <node concept="l2Vlx" id="2QgYvTH7C8B" role="2iSdaV" />
        <node concept="lj46D" id="2QgYvTH7C8S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="2QgYvTH7Jwi" role="3EZMnx">
          <ref role="1NtTu8" to="exfx:72KQ30Ok2u" resolve="exprs" />
          <node concept="lj46D" id="2QgYvTH7Jwp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="2QgYvTH7YiG" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QgYvTH7pmF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTH85Em">
    <ref role="1XX52x" to="exfx:72KQ30OjTn" resolve="Assignment" />
    <node concept="3EZMnI" id="2QgYvTH85Eo" role="2wV5jI">
      <node concept="l2Vlx" id="2QgYvTH85Ep" role="2iSdaV" />
      <node concept="1iCGBv" id="2QgYvTH85Q9" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30OjTr" resolve="id" />
        <node concept="1sVBvm" id="2QgYvTH85Qb" role="1sWHZn">
          <node concept="3F0A7n" id="2QgYvTH85Qp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QgYvTHcoSV" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-" />
      </node>
      <node concept="3F1sOY" id="2QgYvTHcO_5" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:2QgYvTHc_zX" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTH8MBY">
    <ref role="1XX52x" to="exfx:72KQ30OjSq" resolve="Formal" />
    <node concept="3EZMnI" id="2QgYvTH8MC0" role="2wV5jI">
      <node concept="l2Vlx" id="2QgYvTH8MC1" role="2iSdaV" />
      <node concept="3F0A7n" id="2QgYvTH8MCa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2QgYvTH8MCi" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2QgYvTH8MCv" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30OjSB" resolve="type" />
        <node concept="1sVBvm" id="2QgYvTH8MCx" role="1sWHZn">
          <node concept="3F0A7n" id="2QgYvTH8MCJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTH8Wnn">
    <ref role="1XX52x" to="exfx:72KQ30OjSN" resolve="IntConst" />
    <node concept="3F0A7n" id="2QgYvTH8Wnt" role="2wV5jI">
      <ref role="1NtTu8" to="exfx:72KQ30OjSR" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTHaLf0">
    <ref role="1XX52x" to="exfx:72KQ30Ok35" resolve="Dispatch" />
    <node concept="3EZMnI" id="2QgYvTHaLf6" role="2wV5jI">
      <node concept="l2Vlx" id="2QgYvTHaLf7" role="2iSdaV" />
      <node concept="3F1sOY" id="2QgYvTHaLf2" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30Ok3h" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="2QgYvTHaLfl" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="2QgYvTHaX$g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2QgYvTHaX$u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2QgYvTHaLfy" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30Ok3c" resolve="id" />
        <node concept="1sVBvm" id="2QgYvTHaLf$" role="1sWHZn">
          <node concept="3F0A7n" id="2QgYvTHaLfM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QgYvTHaLg3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2QgYvTHaX$J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2QgYvTHaX$K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2QgYvTHaLgw" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30Ok39" resolve="parameters" />
        <node concept="l2Vlx" id="2QgYvTHaLgy" role="2czzBx" />
        <node concept="2o9xnK" id="2QgYvTHaLgN" role="2gpyvW">
          <node concept="3clFbS" id="2QgYvTHaLgO" role="2VODD2">
            <node concept="3clFbF" id="2QgYvTHaLpr" role="3cqZAp">
              <node concept="Xl_RD" id="2QgYvTHaLpq" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QgYvTHaLFr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2QgYvTHaX$P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2QgYvTHaX$Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTHbaoe">
    <ref role="1XX52x" to="exfx:2QgYvTHb9ln" resolve="Identifier" />
    <node concept="1iCGBv" id="2QgYvTHbaog" role="2wV5jI">
      <ref role="1NtTu8" to="exfx:2QgYvTHb9lu" resolve="id" />
      <node concept="1sVBvm" id="2QgYvTHbaoi" role="1sWHZn">
        <node concept="3F0A7n" id="2QgYvTHbaos" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTHcnGH">
    <ref role="1XX52x" to="exfx:72KQ30OjT1" resolve="StringConst" />
    <node concept="3F0A7n" id="2QgYvTHcnGJ" role="2wV5jI">
      <ref role="1NtTu8" to="exfx:72KQ30OjT5" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTHdc8l">
    <ref role="1XX52x" to="exfx:2QgYvTHcYXH" resolve="ShortDispatch" />
    <node concept="3EZMnI" id="2QgYvTHdc8q" role="2wV5jI">
      <node concept="l2Vlx" id="2QgYvTHdc8r" role="2iSdaV" />
      <node concept="1iCGBv" id="2QgYvTHdc8$" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:2QgYvTHcYXL" resolve="id" />
        <node concept="1sVBvm" id="2QgYvTHdc8A" role="1sWHZn">
          <node concept="3F0A7n" id="2QgYvTHdc8K" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QgYvTHdc8X" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="2QgYvTHdcjx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2QgYvTHdcjy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2QgYvTHdc9i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2QgYvTHdcjB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2QgYvTHdcjC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2QgYvTHdca2" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:2QgYvTHcYXI" resolve="parameters" />
        <node concept="l2Vlx" id="2QgYvTHdca4" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2QgYvTHdca$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2QgYvTHdcjH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2QgYvTHdcjI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTHdOVi">
    <ref role="1XX52x" to="exfx:2QgYvTHaLej" resolve="StaticDispatch" />
    <node concept="3EZMnI" id="2QgYvTHdP5t" role="2wV5jI">
      <node concept="l2Vlx" id="2QgYvTHdP5u" role="2iSdaV" />
      <node concept="3F1sOY" id="2QgYvTHdP5v" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:2QgYvTHaLet" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="2QgYvTHdPgZ" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11L4FC" id="2QgYvTHe$cW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2QgYvTHe$d4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2QgYvTHekxk" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:2QgYvTHejhz" resolve="type" />
        <node concept="1sVBvm" id="2QgYvTHekxm" role="1sWHZn">
          <node concept="3F0A7n" id="2QgYvTHeky8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QgYvTHdP5w" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="2QgYvTHdP5x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2QgYvTHdP5y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2QgYvTHdP5z" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:2QgYvTHaLeD" resolve="id" />
        <node concept="1sVBvm" id="2QgYvTHdP5$" role="1sWHZn">
          <node concept="3F0A7n" id="2QgYvTHdP5_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QgYvTHdP5A" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2QgYvTHdP5B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2QgYvTHdP5C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2QgYvTHdP5D" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:2QgYvTHaLeq" resolve="parameters" />
        <node concept="l2Vlx" id="2QgYvTHdP5E" role="2czzBx" />
        <node concept="2o9xnK" id="2QgYvTHdP5F" role="2gpyvW">
          <node concept="3clFbS" id="2QgYvTHdP5G" role="2VODD2">
            <node concept="3clFbF" id="2QgYvTHdP5H" role="3cqZAp">
              <node concept="Xl_RD" id="2QgYvTHdP5I" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2QgYvTHdP5J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2QgYvTHdP5K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2QgYvTHdP5L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTHeNrG">
    <ref role="1XX52x" to="exfx:72KQ30OjUd" resolve="Conditional" />
    <node concept="3EZMnI" id="2QgYvTHeNrL" role="2wV5jI">
      <node concept="2iRkQZ" id="2QgYvTHeNrM" role="2iSdaV" />
      <node concept="3EZMnI" id="2QgYvTHeNrV" role="3EZMnx">
        <node concept="l2Vlx" id="2QgYvTHeNrW" role="2iSdaV" />
        <node concept="3F0ifn" id="2QgYvTHeNzA" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F1sOY" id="2QgYvTHeNzJ" role="3EZMnx">
          <ref role="1NtTu8" to="exfx:72KQ30OjUh" resolve="ifExpr" />
        </node>
      </node>
      <node concept="3EZMnI" id="2QgYvTHeN$b" role="3EZMnx">
        <node concept="l2Vlx" id="2QgYvTHeN$c" role="2iSdaV" />
        <node concept="3F0ifn" id="2QgYvTHeN$0" role="3EZMnx">
          <property role="3F0ifm" value="then" />
        </node>
        <node concept="3F1sOY" id="2QgYvTHeN$y" role="3EZMnx">
          <ref role="1NtTu8" to="exfx:72KQ30OjUk" resolve="thenExpr" />
        </node>
      </node>
      <node concept="3EZMnI" id="2QgYvTHeN$V" role="3EZMnx">
        <node concept="l2Vlx" id="2QgYvTHeN$W" role="2iSdaV" />
        <node concept="3F0ifn" id="2QgYvTHeN_l" role="3EZMnx">
          <property role="3F0ifm" value="else" />
        </node>
        <node concept="3F1sOY" id="2QgYvTHeN_u" role="3EZMnx">
          <ref role="1NtTu8" to="exfx:72KQ30OjUp" resolve="elseExpr" />
        </node>
      </node>
      <node concept="3EZMnI" id="2QgYvTHeNAa" role="3EZMnx">
        <node concept="l2Vlx" id="2QgYvTHeNAb" role="2iSdaV" />
        <node concept="3F0ifn" id="2QgYvTHeN_J" role="3EZMnx">
          <property role="3F0ifm" value="fi" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTHg3pr">
    <ref role="1XX52x" to="exfx:72KQ30Ok1X" resolve="New" />
    <node concept="3EZMnI" id="2QgYvTHg3p_" role="2wV5jI">
      <node concept="l2Vlx" id="2QgYvTHg3pA" role="2iSdaV" />
      <node concept="3F0ifn" id="2QgYvTHg3px" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="1iCGBv" id="2QgYvTHg3pO" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30Ok2j" resolve="type" />
        <node concept="1sVBvm" id="2QgYvTHg3pQ" role="1sWHZn">
          <node concept="3F0A7n" id="2QgYvTHg3q8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTHgjET">
    <ref role="1XX52x" to="exfx:72KQ30Ok1M" resolve="Not" />
    <node concept="3EZMnI" id="2QgYvTHgjEV" role="2wV5jI">
      <node concept="l2Vlx" id="2QgYvTHgjEW" role="2iSdaV" />
      <node concept="3F0ifn" id="2QgYvTHgjF5" role="3EZMnx">
        <property role="3F0ifm" value="not" />
      </node>
      <node concept="3F1sOY" id="2QgYvTHgjFz" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30Ok1Q" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTHgjFL">
    <ref role="1XX52x" to="exfx:72KQ30Ok2m" resolve="Parenthesis" />
    <node concept="3EZMnI" id="2QgYvTHgjFN" role="2wV5jI">
      <node concept="l2Vlx" id="2QgYvTHgjFO" role="2iSdaV" />
      <node concept="3F0ifn" id="2QgYvTHgjFX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2QgYvTHgjG6" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30Ok2n" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="2QgYvTHgjGj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTHg$9D">
    <ref role="1XX52x" to="exfx:72KQ30OjUG" resolve="Isvoid" />
    <node concept="3EZMnI" id="2QgYvTHg$9F" role="2wV5jI">
      <node concept="l2Vlx" id="2QgYvTHg$9G" role="2iSdaV" />
      <node concept="3F0ifn" id="2QgYvTHg$9P" role="3EZMnx">
        <property role="3F0ifm" value="isvoid" />
      </node>
      <node concept="3F1sOY" id="2QgYvTHg$9Y" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30OjUH" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTHg$ac">
    <ref role="1XX52x" to="exfx:72KQ30Ok1T" resolve="Complement" />
    <node concept="3EZMnI" id="2QgYvTHg$ae" role="2wV5jI">
      <node concept="l2Vlx" id="2QgYvTHg$af" role="2iSdaV" />
      <node concept="3F0ifn" id="2QgYvTHg$ao" role="3EZMnx">
        <property role="3F0ifm" value="~" />
        <node concept="11LMrY" id="2QgYvTHg$aB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2QgYvTHg$ax" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30Ok1U" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTHh5_d">
    <ref role="1XX52x" to="exfx:72KQ30OjTz" resolve="ArithmeticOperation" />
    <node concept="3EZMnI" id="2QgYvTHh5_f" role="2wV5jI">
      <node concept="l2Vlx" id="2QgYvTHh5_g" role="2iSdaV" />
      <node concept="3F1sOY" id="2QgYvTHh5_p" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30OjTE" resolve="left" />
      </node>
      <node concept="3F0A7n" id="2QgYvTHh5_y" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30OjTB" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="2QgYvTHh5_J" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30OjTH" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QgYvTHhn95">
    <ref role="1XX52x" to="exfx:72KQ30Ok24" resolve="ComparisonOperation" />
    <node concept="3EZMnI" id="2QgYvTHhn97" role="2wV5jI">
      <node concept="l2Vlx" id="2QgYvTHhn98" role="2iSdaV" />
      <node concept="3F1sOY" id="2QgYvTHhDH_" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30Ok2b" resolve="left" />
      </node>
      <node concept="3F0A7n" id="2QgYvTHhDHH" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30Ok28" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="2QgYvTHhDHU" role="3EZMnx">
        <ref role="1NtTu8" to="exfx:72KQ30Ok2e" resolve="right" />
      </node>
    </node>
  </node>
</model>
