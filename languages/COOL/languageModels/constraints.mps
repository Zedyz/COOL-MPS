<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07781a5b-52c1-477b-87c9-dc34138898bb(COOL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hfyx" ref="r:bfcb5a05-8d9d-4937-a728-94c52389d6ee(COOL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="35koj2PnT2H">
    <ref role="1M2myG" to="hfyx:2r1Ysa16PMR" resolve="Method" />
    <node concept="EnEH3" id="35koj2PnT2R" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="35koj2PnT2T" role="QCWH9">
        <node concept="3clFbS" id="35koj2PnT2U" role="2VODD2">
          <node concept="3cpWs8" id="3IorP_koc1g" role="3cqZAp">
            <node concept="3cpWsn" id="3IorP_koc1h" role="3cpWs9">
              <property role="TrG5h" value="keywords" />
              <node concept="_YKpA" id="3IorP_koc1i" role="1tU5fm">
                <node concept="17QB3L" id="3IorP_koc1j" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="3IorP_koc1k" role="33vP2m">
                <node concept="Tc6Ow" id="3IorP_koc1l" role="2ShVmc">
                  <node concept="17QB3L" id="3IorP_koc1m" role="HW$YZ" />
                  <node concept="Xl_RD" id="3IorP_koc1n" role="HW$Y0">
                    <property role="Xl_RC" value="class" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1o" role="HW$Y0">
                    <property role="Xl_RC" value="else" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1p" role="HW$Y0">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1q" role="HW$Y0">
                    <property role="Xl_RC" value="fi" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1r" role="HW$Y0">
                    <property role="Xl_RC" value="if" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1s" role="HW$Y0">
                    <property role="Xl_RC" value="in" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1t" role="HW$Y0">
                    <property role="Xl_RC" value="inherits" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1u" role="HW$Y0">
                    <property role="Xl_RC" value="isvoid" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1v" role="HW$Y0">
                    <property role="Xl_RC" value="let" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1w" role="HW$Y0">
                    <property role="Xl_RC" value="loop" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1x" role="HW$Y0">
                    <property role="Xl_RC" value="pool" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1y" role="HW$Y0">
                    <property role="Xl_RC" value="then" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1z" role="HW$Y0">
                    <property role="Xl_RC" value="while" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1$" role="HW$Y0">
                    <property role="Xl_RC" value="case" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1_" role="HW$Y0">
                    <property role="Xl_RC" value="esac" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1A" role="HW$Y0">
                    <property role="Xl_RC" value="new" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1B" role="HW$Y0">
                    <property role="Xl_RC" value="of" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1C" role="HW$Y0">
                    <property role="Xl_RC" value="not" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1D" role="HW$Y0">
                    <property role="Xl_RC" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3IorP_kocFM" role="3cqZAp" />
          <node concept="3clFbJ" id="3IorP_kocXr" role="3cqZAp">
            <node concept="3clFbS" id="3IorP_kocXt" role="3clFbx">
              <node concept="3cpWs6" id="3IorP_kofwz" role="3cqZAp">
                <node concept="3clFbT" id="3IorP_kofwK" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3IorP_kodx6" role="3clFbw">
              <node concept="37vLTw" id="3IorP_kod86" role="2Oq$k0">
                <ref role="3cqZAo" node="3IorP_koc1h" resolve="keywords" />
              </node>
              <node concept="3JPx81" id="3IorP_koepT" role="2OqNvi">
                <node concept="2OqwBi" id="3IorP_koeJO" role="25WWJ7">
                  <node concept="1Wqviy" id="3IorP_koezl" role="2Oq$k0" />
                  <node concept="liA8E" id="3IorP_koff3" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3IorP_kocdX" role="3cqZAp" />
          <node concept="3clFbF" id="35koj2Po0nl" role="3cqZAp">
            <node concept="1Wc70l" id="4KYjWckZ7$b" role="3clFbG">
              <node concept="1Wc70l" id="35koj2Po2IW" role="3uHU7B">
                <node concept="2d3UOw" id="35koj2Po1YY" role="3uHU7B">
                  <node concept="2OqwBi" id="35koj2Po0$f" role="3uHU7B">
                    <node concept="1Wqviy" id="35koj2Po0nk" role="2Oq$k0" />
                    <node concept="liA8E" id="35koj2Po1m1" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="35koj2Po24G" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3clFbC" id="35koj2PnY1w" role="3uHU7w">
                  <node concept="2OqwBi" id="35koj2PnWD3" role="3uHU7B">
                    <node concept="2OqwBi" id="35koj2PnVGX" role="2Oq$k0">
                      <node concept="1Wqviy" id="35koj2PnTbE" role="2Oq$k0" />
                      <node concept="liA8E" id="35koj2PnWtp" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="35koj2PnX6f" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="35koj2PnXi2" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="35koj2PnYrr" role="3uHU7w">
                    <node concept="1Wqviy" id="35koj2PnY7V" role="2Oq$k0" />
                    <node concept="liA8E" id="35koj2PnZcQ" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="35koj2PnZj8" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="64VH0kCRlf8" role="3uHU7w">
                <node concept="2OqwBi" id="64VH0kCRlfa" role="3fr31v">
                  <node concept="2OqwBi" id="64VH0kCRlfb" role="2Oq$k0">
                    <node concept="1Wqviy" id="64VH0kCRlfc" role="2Oq$k0" />
                    <node concept="liA8E" id="64VH0kCRlfd" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="64VH0kCRlfe" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="64VH0kCRlff" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="64VH0kCRlfg" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="64VH0kCRlfh" role="37wK5m">
                      <property role="Xl_RC" value="\\d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="35koj2PocgX">
    <ref role="1M2myG" to="hfyx:2r1Ysa16MkR" resolve="Attribute" />
    <node concept="EnEH3" id="35koj2Poch7" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="35koj2Poch9" role="QCWH9">
        <node concept="3clFbS" id="35koj2Pocha" role="2VODD2">
          <node concept="3cpWs8" id="3IorP_knHFa" role="3cqZAp">
            <node concept="3cpWsn" id="3IorP_knHFd" role="3cpWs9">
              <property role="TrG5h" value="keywords" />
              <node concept="_YKpA" id="3IorP_knHF6" role="1tU5fm">
                <node concept="17QB3L" id="3IorP_knHPN" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="3IorP_knIhD" role="33vP2m">
                <node concept="Tc6Ow" id="3IorP_knJ1h" role="2ShVmc">
                  <node concept="17QB3L" id="3IorP_knJsc" role="HW$YZ" />
                  <node concept="Xl_RD" id="3IorP_knJJh" role="HW$Y0">
                    <property role="Xl_RC" value="class" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knKzp" role="HW$Y0">
                    <property role="Xl_RC" value="else" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knLev" role="HW$Y0">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knLU0" role="HW$Y0">
                    <property role="Xl_RC" value="fi" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knMQU" role="HW$Y0">
                    <property role="Xl_RC" value="if" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knNH3" role="HW$Y0">
                    <property role="Xl_RC" value="in" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knOuO" role="HW$Y0">
                    <property role="Xl_RC" value="inherits" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knPo_" role="HW$Y0">
                    <property role="Xl_RC" value="isvoid" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knQiD" role="HW$Y0">
                    <property role="Xl_RC" value="let" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knR0G" role="HW$Y0">
                    <property role="Xl_RC" value="loop" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knS13" role="HW$Y0">
                    <property role="Xl_RC" value="pool" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knSUc" role="HW$Y0">
                    <property role="Xl_RC" value="then" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knU5R" role="HW$Y0">
                    <property role="Xl_RC" value="while" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knUHB" role="HW$Y0">
                    <property role="Xl_RC" value="case" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knVCf" role="HW$Y0">
                    <property role="Xl_RC" value="esac" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knWj8" role="HW$Y0">
                    <property role="Xl_RC" value="new" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knX48" role="HW$Y0">
                    <property role="Xl_RC" value="of" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knXPz" role="HW$Y0">
                    <property role="Xl_RC" value="not" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knYPj" role="HW$Y0">
                    <property role="Xl_RC" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3IorP_ko7z_" role="3cqZAp" />
          <node concept="3clFbJ" id="3IorP_ko0C_" role="3cqZAp">
            <node concept="3clFbS" id="3IorP_ko0CB" role="3clFbx">
              <node concept="3cpWs6" id="3IorP_ko71X" role="3cqZAp">
                <node concept="3clFbT" id="3IorP_ko7nx" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3IorP_ko4P2" role="3clFbw">
              <node concept="37vLTw" id="3IorP_ko4pP" role="2Oq$k0">
                <ref role="3cqZAo" node="3IorP_knHFd" resolve="keywords" />
              </node>
              <node concept="3JPx81" id="3IorP_ko5K3" role="2OqNvi">
                <node concept="2OqwBi" id="3IorP_ko6aq" role="25WWJ7">
                  <node concept="1Wqviy" id="3IorP_ko5VH" role="2Oq$k0" />
                  <node concept="liA8E" id="3IorP_ko6FR" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3IorP_ko7PG" role="3cqZAp" />
          <node concept="3clFbF" id="35koj2Pocm5" role="3cqZAp">
            <node concept="1Wc70l" id="3IorP_kmoEs" role="3clFbG">
              <node concept="1Wc70l" id="4KYjWckZaCb" role="3uHU7B">
                <node concept="1Wc70l" id="4KYjWckZaxl" role="3uHU7B">
                  <node concept="3y3z36" id="35koj2Poc_y" role="3uHU7B">
                    <node concept="Xl_RD" id="35koj2PocEN" role="3uHU7w">
                      <property role="Xl_RC" value="self" />
                    </node>
                    <node concept="1Wqviy" id="1q0f6kcimAX" role="3uHU7B" />
                  </node>
                  <node concept="2d3UOw" id="4KYjWckZaCc" role="3uHU7w">
                    <node concept="2OqwBi" id="4KYjWckZaCd" role="3uHU7B">
                      <node concept="1Wqviy" id="4KYjWckZaCe" role="2Oq$k0" />
                      <node concept="liA8E" id="4KYjWckZaCf" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4KYjWckZaCg" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4KYjWckZaCh" role="3uHU7w">
                  <node concept="2OqwBi" id="4KYjWckZaCi" role="3uHU7B">
                    <node concept="2OqwBi" id="4KYjWckZaCj" role="2Oq$k0">
                      <node concept="1Wqviy" id="4KYjWckZaCk" role="2Oq$k0" />
                      <node concept="liA8E" id="4KYjWckZaCl" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4KYjWckZaCm" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="4KYjWckZaCn" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4KYjWckZaCo" role="3uHU7w">
                    <node concept="1Wqviy" id="4KYjWckZaCp" role="2Oq$k0" />
                    <node concept="liA8E" id="4KYjWckZaCq" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="4KYjWckZaCr" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3IorP_kmvj7" role="3uHU7w">
                <node concept="1eOMI4" id="3IorP_kmvj9" role="3fr31v">
                  <node concept="2OqwBi" id="3IorP_kmzcu" role="1eOMHV">
                    <node concept="2OqwBi" id="3IorP_kmvDS" role="2Oq$k0">
                      <node concept="1Wqviy" id="3IorP_kmvs5" role="2Oq$k0" />
                      <node concept="liA8E" id="3IorP_kmw8c" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="3IorP_kmwj$" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="3IorP_kmx5r" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3IorP_kmzIf" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="Xl_RD" id="3IorP_kmzS7" role="37wK5m">
                        <property role="Xl_RC" value="\\d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1q0f6kcoUFS">
    <ref role="1M2myG" to="hfyx:1q0f6kcouFB" resolve="ComparisonOperation" />
    <node concept="EnEH3" id="1q0f6kcqp6n" role="1MhHOB">
      <ref role="EomxK" to="hfyx:1q0f6kcpNoB" resolve="negated" />
      <node concept="QB0g5" id="1q0f6kcqp6p" role="QCWH9">
        <node concept="3clFbS" id="1q0f6kcqp6q" role="2VODD2">
          <node concept="3cpWs6" id="1WCz8C_yRGR" role="3cqZAp">
            <node concept="22lmx$" id="1WCz8C_yUL1" role="3cqZAk">
              <node concept="2OqwBi" id="1WCz8C_yV5$" role="3uHU7w">
                <node concept="1Wqviy" id="1WCz8C_yURy" role="2Oq$k0" />
                <node concept="17RlXB" id="1WCz8C_yVxF" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1WCz8C_yTev" role="3uHU7B">
                <node concept="1Wqviy" id="1WCz8C_ySyg" role="2Oq$k0" />
                <node concept="liA8E" id="1WCz8C_yU0Q" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="1WCz8C_yU70" role="37wK5m">
                    <property role="Xl_RC" value="not" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

